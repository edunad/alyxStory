// Activates the slow motion part of Alien Swarm

#include "cbase.h"
#include "gamerules.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

class CEnvResizePly : public CPointEntity
{
private:
	float m_playerHeight;
	DECLARE_DATADESC();

public:
	DECLARE_CLASS(CEnvResizePly, CPointEntity);

	~CEnvResizePly(void);
	virtual void	Spawn(void);

	// Input handlers
	void InputResizePlayer(inputdata_t &data);
};

LINK_ENTITY_TO_CLASS(env_resize_ply, CEnvResizePly);

BEGIN_DATADESC(CEnvResizePly)
DEFINE_KEYFIELD(m_playerHeight, FIELD_FLOAT, "height"),
DEFINE_INPUTFUNC(FIELD_VOID, "ApplyResize", InputResizePlayer),
END_DATADESC()

CEnvResizePly::~CEnvResizePly(void){}

void CEnvResizePly::Spawn(void)
{
	SetSolid(SOLID_NONE);
	SetMoveType(MOVETYPE_NONE);
}


void CEnvResizePly::InputResizePlayer(inputdata_t &data)
{
	CGameRules* game = GameRules();
	if (game){

		CBasePlayer *pPlayer = NULL;
		if (data.pActivator && data.pActivator->IsPlayer())
		{
			pPlayer = (CBasePlayer *)data.pActivator;
		}
		else if (!g_pGameRules->IsDeathmatch())
		{
			pPlayer = UTIL_GetLocalPlayer();
		}

		game->SetPlyHeight(m_playerHeight, pPlayer);
	}
}
