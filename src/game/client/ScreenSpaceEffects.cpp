//========= Copyright Valve Corporation, All rights reserved. ============//
#include "cbase.h"

#include "KeyValues.h"
#include "cdll_client_int.h"
#include "view_scene.h"
#include "viewrender.h"
#include "tier0/icommandline.h"
#include "materialsystem/imesh.h"
#include "materialsystem/imaterial.h"
#include "materialsystem/imaterialsystemhardwareconfig.h"
#include "materialsystem/imaterialvar.h"

#include "ScreenSpaceEffects.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

#ifdef _X360
#define STUN_TEXTURE "_rt_FullFrameFB2"
#else
#define STUN_TEXTURE "_rt_WaterRefraction"
#endif


//------------------------------------------------------------------------------
// CScreenSpaceEffectRegistration code
// Used to register and effect with the IScreenSpaceEffectManager
//------------------------------------------------------------------------------
CScreenSpaceEffectRegistration *CScreenSpaceEffectRegistration::s_pHead = NULL;

CScreenSpaceEffectRegistration::CScreenSpaceEffectRegistration( const char *pName, IScreenSpaceEffect *pEffect )
{
	m_pEffectName = pName;
	m_pEffect = pEffect;
	m_pNext = s_pHead;
	s_pHead = this;
}


//------------------------------------------------------------------------------
// CScreenSpaceEffectManager - Implementation of IScreenSpaceEffectManager
//------------------------------------------------------------------------------
class CScreenSpaceEffectManager : public IScreenSpaceEffectManager
{
public:

	virtual void InitScreenSpaceEffects( );
	virtual void ShutdownScreenSpaceEffects( );

	virtual IScreenSpaceEffect *GetScreenSpaceEffect( const char *pEffectName );

	virtual void SetScreenSpaceEffectParams( const char *pEffectName, KeyValues *params );
	virtual void SetScreenSpaceEffectParams( IScreenSpaceEffect *pEffect, KeyValues *params );
    
	virtual void EnableScreenSpaceEffect( const char *pEffectName );
	virtual void EnableScreenSpaceEffect( IScreenSpaceEffect *pEffect );

	virtual void DisableScreenSpaceEffect( const char *pEffectName );
	virtual void DisableScreenSpaceEffect( IScreenSpaceEffect *pEffect );

	virtual void DisableAllScreenSpaceEffects( );

	virtual void RenderEffects( int x, int y, int w, int h );
};

CScreenSpaceEffectManager g_ScreenSpaceEffectManager;
IScreenSpaceEffectManager *g_pScreenSpaceEffects = &g_ScreenSpaceEffectManager;

//---------------------------------------------------------------------------------------
// CScreenSpaceEffectManager::InitScreenSpaceEffects - Initialise all registered effects
//---------------------------------------------------------------------------------------
void CScreenSpaceEffectManager::InitScreenSpaceEffects( )
{
	if (CommandLine()->FindParm("-colorcorrection") || CommandLine()->FindParm("-tools"))
	{
		GetScreenSpaceEffect("colorcorrection")->Enable(true);
	}

	if ( CommandLine()->FindParm( "-filmgrain" ) )
	{
		GetScreenSpaceEffect( "filmgrain" )->Enable( true );
	}

	for( CScreenSpaceEffectRegistration *pReg=CScreenSpaceEffectRegistration::s_pHead; pReg!=NULL; pReg=pReg->m_pNext )
	{
		IScreenSpaceEffect *pEffect = pReg->m_pEffect;
		if( pEffect )
		{
			bool bIsEnabled = pEffect->IsEnabled( );
			pEffect->Init( );
			pEffect->Enable( bIsEnabled );
		}
	}
}


//----------------------------------------------------------------------------------------
// CScreenSpaceEffectManager::ShutdownScreenSpaceEffects - Shutdown all registered effects
//----------------------------------------------------------------------------------------
void CScreenSpaceEffectManager::ShutdownScreenSpaceEffects( )
{
	for( CScreenSpaceEffectRegistration *pReg=CScreenSpaceEffectRegistration::s_pHead; pReg!=NULL; pReg=pReg->m_pNext )
	{
		IScreenSpaceEffect *pEffect = pReg->m_pEffect;
		if( pEffect )
		{
			pEffect->Shutdown( );
		}
	}
}


//---------------------------------------------------------------------------------------
// CScreenSpaceEffectManager::GetScreenSpaceEffect - Returns a point to the named effect
//---------------------------------------------------------------------------------------
IScreenSpaceEffect *CScreenSpaceEffectManager::GetScreenSpaceEffect( const char *pEffectName )
{
	for( CScreenSpaceEffectRegistration *pReg=CScreenSpaceEffectRegistration::s_pHead; pReg!=NULL; pReg=pReg->m_pNext )
	{
		if( !Q_stricmp( pReg->m_pEffectName, pEffectName ) )
		{
			IScreenSpaceEffect *pEffect = pReg->m_pEffect;
			return pEffect;
		}
	}

	Warning( "Could not find screen space effect %s\n", pEffectName );

	return NULL;
}


//---------------------------------------------------------------------------------------
// CScreenSpaceEffectManager::SetScreenSpaceEffectParams 
//	- Assign parameters to the specified effect
//---------------------------------------------------------------------------------------
void CScreenSpaceEffectManager::SetScreenSpaceEffectParams( const char *pEffectName, KeyValues *params )
{
	IScreenSpaceEffect *pEffect = GetScreenSpaceEffect( pEffectName );
	if( pEffect )
		SetScreenSpaceEffectParams( pEffect, params );
}

void CScreenSpaceEffectManager::SetScreenSpaceEffectParams( IScreenSpaceEffect *pEffect, KeyValues *params )
{
	if( pEffect )
		pEffect->SetParameters( params );
}


//---------------------------------------------------------------------------------------
// CScreenSpaceEffectManager::EnableScreenSpaceEffect
//	- Enables the specified effect
//---------------------------------------------------------------------------------------
void CScreenSpaceEffectManager::EnableScreenSpaceEffect( const char *pEffectName )
{
	IScreenSpaceEffect *pEffect = GetScreenSpaceEffect( pEffectName );
	if( pEffect )
		EnableScreenSpaceEffect( pEffect );
}

void CScreenSpaceEffectManager::EnableScreenSpaceEffect( IScreenSpaceEffect *pEffect )
{
	if( pEffect )
		pEffect->Enable( true );
}


//---------------------------------------------------------------------------------------
// CScreenSpaceEffectManager::DisableScreenSpaceEffect
//	- Disables the specified effect
//---------------------------------------------------------------------------------------
void CScreenSpaceEffectManager::DisableScreenSpaceEffect( const char *pEffectName )
{
	IScreenSpaceEffect *pEffect = GetScreenSpaceEffect( pEffectName );
	if( pEffect )
		DisableScreenSpaceEffect( pEffect );
}

void CScreenSpaceEffectManager::DisableScreenSpaceEffect( IScreenSpaceEffect *pEffect )
{
	if( pEffect )
		pEffect->Enable( false );
}


//---------------------------------------------------------------------------------------
// CScreenSpaceEffectManager::DisableAllScreenSpaceEffects
//	- Disables all registered screen space effects
//---------------------------------------------------------------------------------------
void CScreenSpaceEffectManager::DisableAllScreenSpaceEffects( )
{
	for( CScreenSpaceEffectRegistration *pReg=CScreenSpaceEffectRegistration::s_pHead; pReg!=NULL; pReg=pReg->m_pNext )
	{
		IScreenSpaceEffect *pEffect = pReg->m_pEffect;
		if( pEffect )
		{
			pEffect->Enable( false );
		}
	}
}


//---------------------------------------------------------------------------------------
// CScreenSpaceEffectManager::RenderEffects
//	- Renders all registered screen space effects
//---------------------------------------------------------------------------------------
void CScreenSpaceEffectManager::RenderEffects( int x, int y, int w, int h )
{
	for( CScreenSpaceEffectRegistration *pReg=CScreenSpaceEffectRegistration::s_pHead; pReg!=NULL; pReg=pReg->m_pNext )
	{
		IScreenSpaceEffect *pEffect = pReg->m_pEffect;
		if( pEffect )
		{
			pEffect->Render( x, y, w, h );
		}
	}
}

//
//  EP1 Intro Blur (TODO : make my own)
//

class CEP1IntroEffect : public IScreenSpaceEffect
{
public:
	CEP1IntroEffect(void) :
		m_flDuration(0.0f),
		m_flFinishTime(0.0f),
		m_bUpdateView(true),
		m_bEnabled(false),
		m_bFadeOut(false) {}

	virtual void Init(void);
	virtual void Shutdown(void);
	virtual void SetParameters(KeyValues *params);
	virtual void Enable(bool bEnable) { m_bEnabled = bEnable; }
	virtual bool IsEnabled() { return m_bEnabled; }

	virtual void Render(int x, int y, int w, int h);

private:

	inline unsigned char	GetFadeAlpha(void);

	CTextureReference m_StunTexture;
	CMaterialReference m_EffectMaterial;
	float		m_flDuration;
	float		m_flFinishTime;
	bool		m_bUpdateView;
	bool		m_bEnabled;
	bool		m_bFadeOut;
};

ADD_SCREENSPACE_EFFECT(CEP1IntroEffect, episodic_intro);

// ================================================================================================================
//
//  Ep 1. Intro blur
//
// ================================================================================================================

//-----------------------------------------------------------------------------
// Purpose:
//-----------------------------------------------------------------------------
void CEP1IntroEffect::Init(void)
{
	m_flDuration = 0.0f;
	m_flFinishTime = 0.0f;
	m_bUpdateView = true;
	m_bFadeOut = false;

	KeyValues *pVMTKeyValues = new KeyValues("UnlitGeneric");
	pVMTKeyValues->SetString("$basetexture", STUN_TEXTURE);
	m_EffectMaterial.Init("__ep1introeffect", TEXTURE_GROUP_CLIENT_EFFECTS, pVMTKeyValues);
	m_StunTexture.Init(STUN_TEXTURE, TEXTURE_GROUP_CLIENT_EFFECTS);
}

void CEP1IntroEffect::Shutdown(void)
{
	m_EffectMaterial.Shutdown();
	m_StunTexture.Shutdown();
}


//------------------------------------------------------------------------------
// Purpose: Pick up changes in our parameters
//------------------------------------------------------------------------------
void CEP1IntroEffect::SetParameters(KeyValues *params)
{
	if (params->FindKey("duration"))
	{
		m_flDuration = params->GetFloat("duration");
		m_flFinishTime = gpGlobals->curtime + m_flDuration;
	}

	if (params->FindKey("fadeout"))
		m_bFadeOut = params->GetBool("fadeout") == 1;
	
}

//-----------------------------------------------------------------------------
// Purpose: Get the alpha value depending on various factors and time
//-----------------------------------------------------------------------------
inline unsigned char CEP1IntroEffect::GetFadeAlpha(void)
{
	// Find our percentage between fully "on" and "off" in the pulse range
	float flEffectPerc = (m_flDuration == 0.0f) ? 0.0f : (m_flFinishTime - gpGlobals->curtime) / m_flDuration;
	flEffectPerc = clamp(flEffectPerc, 0.0f, 1.0f);

	if (m_bFadeOut)
	{
		// HDR requires us to be more subtle, or we get uber-brightening
		if (g_pMaterialSystemHardwareConfig->GetHDRType() != HDR_TYPE_NONE)
			return (unsigned char)clamp(50.0f * flEffectPerc, 0.0f, 50.0f);

		// Non-HDR
		return (unsigned char)clamp(64.0f * flEffectPerc, 0.0f, 64.0f);
	}
	else
	{
		// HDR requires us to be more subtle, or we get uber-brightening
		if (g_pMaterialSystemHardwareConfig->GetHDRType() != HDR_TYPE_NONE)
			return (unsigned char)clamp(64.0f * flEffectPerc, 50.0f, 64.0f);

		// Non-HDR
		return (unsigned char)clamp(128.0f * flEffectPerc, 64.0f, 128.0f);
	}
}

//-----------------------------------------------------------------------------
// Purpose: Render the effect
//-----------------------------------------------------------------------------
void CEP1IntroEffect::Render(int x, int y, int w, int h)
{
	if ((m_flFinishTime == 0) || (IsEnabled() == false))
		return;

	CMatRenderContextPtr pRenderContext(materials);

	// Set ourselves to the proper rendermode
	pRenderContext->MatrixMode(MATERIAL_VIEW);
	pRenderContext->PushMatrix();
	pRenderContext->LoadIdentity();
	pRenderContext->MatrixMode(MATERIAL_PROJECTION);
	pRenderContext->PushMatrix();
	pRenderContext->LoadIdentity();

	// Draw the texture if we're using it
	if (m_bUpdateView)
	{
		// Save off this pass
		Rect_t srcRect;
		srcRect.x = x;
		srcRect.y = y;
		srcRect.width = w;
		srcRect.height = h;
		pRenderContext->CopyRenderTargetToTextureEx(m_StunTexture, 0, &srcRect, NULL);
		m_bUpdateView = false;
	}

	byte overlaycolor[4] = { 255, 255, 255, 0 };

	// Get our fade value depending on our fade duration
	overlaycolor[3] = GetFadeAlpha();
	if (g_pMaterialSystemHardwareConfig->UsesSRGBCorrectBlending())
	{
		// For DX10 cards, alpha blending happens in linear space, so try to adjust by hacking alpha to 50%
		overlaycolor[3] *= 0.7f;
	}

	// Disable overself if we're done fading out
	if (m_bFadeOut && overlaycolor[3] == 0)
	{
		// Takes effect next frame (we don't want to hose our matrix stacks here)
		g_pScreenSpaceEffects->DisableScreenSpaceEffect("episodic_intro");
		m_bUpdateView = true;
	}

	// Calculate some wavey noise to jitter the view by
	float vX = 2.0f * -fabs(cosf(gpGlobals->curtime) * cosf(gpGlobals->curtime * 6.0));
	float vY = 2.0f * cosf(gpGlobals->curtime) * cosf(gpGlobals->curtime * 5.0);

	// Scale percentage
	float flScalePerc = 0.02f + (0.01f * cosf(gpGlobals->curtime * 2.0f) * cosf(gpGlobals->curtime * 0.5f));

	// Scaled offsets for the UVs (as texels)
	float flUOffset = (m_StunTexture->GetActualWidth() - 1) * flScalePerc * 0.5f;
	float flVOffset = (m_StunTexture->GetActualHeight() - 1) * flScalePerc * 0.5f;

	// New UVs with scaling offsets
	float flU1 = flUOffset;
	float flU2 = (m_StunTexture->GetActualWidth() - 1) - flUOffset;
	float flV1 = flVOffset;
	float flV2 = (m_StunTexture->GetActualHeight() - 1) - flVOffset;

	// Draw the "zoomed" overlay
	pRenderContext->DrawScreenSpaceRectangle(m_EffectMaterial, vX, vY, w, h,
		flU1, flV1,
		flU2, flV2,
		m_StunTexture->GetActualWidth(), m_StunTexture->GetActualHeight());

	render->ViewDrawFade(overlaycolor, m_EffectMaterial);

	// Save off this pass
	Rect_t srcRect;
	srcRect.x = x;
	srcRect.y = y;
	srcRect.width = w;
	srcRect.height = h;
	pRenderContext->CopyRenderTargetToTextureEx(m_StunTexture, 0, &srcRect, NULL);

	// Restore our state
	pRenderContext->MatrixMode(MATERIAL_VIEW);
	pRenderContext->PopMatrix();
	pRenderContext->MatrixMode(MATERIAL_PROJECTION);
	pRenderContext->PopMatrix();
}

//
//  EP2 Player Stunned Effect
//

class CEP2StunEffect : public IScreenSpaceEffect
{
public:
	CEP2StunEffect(void) :
		m_flDuration(0.0f),
		m_flFinishTime(0.0f),
		m_bUpdateView(true),
		m_bEnabled(false),
		m_bFadeOut(false) {}

	virtual void Init(void);
	virtual void Shutdown(void);
	virtual void SetParameters(KeyValues *params);
	virtual void Enable(bool bEnable) { m_bEnabled = bEnable; }
	virtual bool IsEnabled() { return m_bEnabled; }

	virtual void Render(int x, int y, int w, int h);

private:

	inline unsigned char	GetFadeAlpha(void);

	CTextureReference m_StunTexture;
	CMaterialReference m_EffectMaterial;
	float		m_flDuration;
	float		m_flFinishTime;
	bool		m_bUpdateView;
	bool		m_bEnabled;
	bool		m_bFadeOut;
};

ADD_SCREENSPACE_EFFECT(CEP2StunEffect, ep2_groggy);

// ================================================================================================================
//
//  Ep 2. Groggy-player view
//
// ================================================================================================================

//-----------------------------------------------------------------------------
// Purpose:
//-----------------------------------------------------------------------------
void CEP2StunEffect::Init(void)
{
	m_flDuration = 0.0f;
	m_flFinishTime = 0.0f;
	m_bUpdateView = true;
	m_bFadeOut = false;

	KeyValues *pVMTKeyValues = new KeyValues("UnlitGeneric");
	pVMTKeyValues->SetString("$basetexture", STUN_TEXTURE);
	m_EffectMaterial.Init("__ep2stuneffect", TEXTURE_GROUP_CLIENT_EFFECTS, pVMTKeyValues);
	m_StunTexture.Init(STUN_TEXTURE, TEXTURE_GROUP_CLIENT_EFFECTS);
}

void CEP2StunEffect::Shutdown(void)
{
	m_EffectMaterial.Shutdown();
	m_StunTexture.Shutdown();
}

//------------------------------------------------------------------------------
// Purpose: Pick up changes in our parameters
//------------------------------------------------------------------------------
void CEP2StunEffect::SetParameters(KeyValues *params)
{
	if (params->FindKey("duration"))
	{
		m_flDuration = params->GetFloat("duration");
		m_flFinishTime = gpGlobals->curtime + m_flDuration;
	}

	if (params->FindKey("fadeout"))
		m_bFadeOut = params->GetInt("fadeout") == 1;
}

//-----------------------------------------------------------------------------
// Purpose: Get the alpha value depending on various factors and time
//-----------------------------------------------------------------------------
inline unsigned char CEP2StunEffect::GetFadeAlpha(void)
{
	// Find our percentage between fully "on" and "off" in the pulse range
	float flEffectPerc = (m_flDuration == 0.0f) ? 0.0f : (m_flFinishTime - gpGlobals->curtime) / m_flDuration;
	flEffectPerc = clamp(flEffectPerc, 0.0f, 1.0f);

	if (m_bFadeOut)
	{
		// HDR requires us to be more subtle, or we get uber-brightening
		if (g_pMaterialSystemHardwareConfig->GetHDRType() != HDR_TYPE_NONE)
			return (unsigned char)clamp(50.0f * flEffectPerc, 0.0f, 50.0f);

		// Non-HDR
		return (unsigned char)clamp(64.0f * flEffectPerc, 0.0f, 64.0f);
	}
	else
	{
		// HDR requires us to be more subtle, or we get uber-brightening
		if (g_pMaterialSystemHardwareConfig->GetHDRType() != HDR_TYPE_NONE)
			return (unsigned char)clamp(164.0f * flEffectPerc, 128.0f, 164.0f);

		// Non-HDR
		return (unsigned char)clamp(164.0f * flEffectPerc, 128.0f, 164.0f);
	}
}

//-----------------------------------------------------------------------------
// Purpose: Render the effect
//-----------------------------------------------------------------------------
void CEP2StunEffect::Render(int x, int y, int w, int h)
{
	if ((m_flFinishTime == 0) || (IsEnabled() == false))
		return;

	CMatRenderContextPtr pRenderContext(materials);

	// Set ourselves to the proper rendermode
	pRenderContext->MatrixMode(MATERIAL_VIEW);
	pRenderContext->PushMatrix();
	pRenderContext->LoadIdentity();
	pRenderContext->MatrixMode(MATERIAL_PROJECTION);
	pRenderContext->PushMatrix();
	pRenderContext->LoadIdentity();

	if (m_bUpdateView)
	{
		// Save off this pass
		Rect_t srcRect;
		srcRect.x = x;
		srcRect.y = y;
		srcRect.width = w;
		srcRect.height = h;
		pRenderContext->CopyRenderTargetToTextureEx(m_StunTexture, 0, &srcRect, NULL);
		m_bUpdateView = false;
	}

	byte overlaycolor[4] = { 255, 255, 255, 0 };

	// Get our fade value depending on our fade duration
	overlaycolor[3] = GetFadeAlpha();

	// Disable overself if we're done fading out
	if (m_bFadeOut && overlaycolor[3] == 0)
	{
		// Takes effect next frame (we don't want to hose our matrix stacks here)
		g_pScreenSpaceEffects->DisableScreenSpaceEffect("ep2_groggy");
		m_bUpdateView = true;
	}

	// Calculate some wavey noise to jitter the view by
	float vX = 6.0f * cosf(gpGlobals->curtime) * cosf(gpGlobals->curtime * 12.0);
	float vY = 4.0f * cosf(gpGlobals->curtime) * cosf(gpGlobals->curtime * 8.0);

	float flBaseScale = 0.2f + 0.005f * sinf(gpGlobals->curtime * 4.0f);

	// Scale percentage
	float flScalePerc = flBaseScale + (0.08f * cosf(gpGlobals->curtime * 4.0f) * cosf(gpGlobals->curtime * 0.8f));

	// Scaled offsets for the UVs (as texels)
	float flUOffset = (m_StunTexture->GetActualWidth() - 1) * flScalePerc * 0.5f;
	float flVOffset = (m_StunTexture->GetActualHeight() - 1) * flScalePerc * 0.5f;

	// New UVs with scaling offsets
	float flU1 = flUOffset;
	float flU2 = (m_StunTexture->GetActualWidth() - 1) - flUOffset;
	float flV1 = flVOffset;
	float flV2 = (m_StunTexture->GetActualHeight() - 1) - flVOffset;

	// Draw the "zoomed" overlay
	pRenderContext->DrawScreenSpaceRectangle(m_EffectMaterial, vX, vY, w, h,
		flU1, flV1,
		flU2, flV2,
		m_StunTexture->GetActualWidth(), m_StunTexture->GetActualHeight());

	render->ViewDrawFade(overlaycolor, m_EffectMaterial);

	// Save off this pass
	Rect_t srcRect;
	srcRect.x = x;
	srcRect.y = y;
	srcRect.width = w;
	srcRect.height = h;
	pRenderContext->CopyRenderTargetToTextureEx(m_StunTexture, 0, &srcRect, NULL);

	// Restore our state
	pRenderContext->MatrixMode(MATERIAL_VIEW);
	pRenderContext->PopMatrix();
	pRenderContext->MatrixMode(MATERIAL_PROJECTION);
	pRenderContext->PopMatrix();
}