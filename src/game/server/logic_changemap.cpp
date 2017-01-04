//===== Copyright � 1996-2009, Valve Corporation, All rights reserved. ======//
//
//  Purpose: Plays a movie and reports on finish
//
//===========================================================================//

#include "cbase.h"

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
class CLogicChangeMap : public CLogicalEntity
{
public:
	DECLARE_CLASS(CLogicChangeMap, CLogicalEntity);
	DECLARE_DATADESC();

	CLogicChangeMap(void) { }
	~CLogicChangeMap(void) { }

	virtual void Precache(void);
	virtual void Spawn(void);

private:

	void		InputChangeMap(inputdata_t &data);
	string_t	m_strMapname;
};

LINK_ENTITY_TO_CLASS(logic_changemap, CLogicChangeMap);

BEGIN_DATADESC(CLogicChangeMap)

DEFINE_KEYFIELD(m_strMapname, FIELD_STRING, "map"),
DEFINE_INPUTFUNC(FIELD_VOID, "ChangeMap", InputChangeMap),

END_DATADESC()

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CLogicChangeMap::Precache(void)
{
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CLogicChangeMap::Spawn(void)
{
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CLogicChangeMap::InputChangeMap(inputdata_t &data)
{	
	// TODO : Should we limit the map name like valve does? cchMapNameMost

	// Ignore changelevel transitions if the player's dead or attempting a challenge
	// Only work on singleplayer
	if (gpGlobals->maxClients == 1)
	{
		CBasePlayer *pPlayer = UTIL_GetLocalPlayer();
		if (pPlayer && (!pPlayer->IsAlive() || pPlayer->GetBonusChallenge() > 0))
			return;
	}
	else
		return;

	// Don't work in deathmatch
	if (g_pGameRules->IsDeathmatch())
		return;

	// Changelevel already checks this, but what the hell.
	if (!engine->IsMapValid(m_strMapname.ToCStr()))
		return;

	engine->ServerCommand(UTIL_VarArgs("map %s\n", m_strMapname));
	//engine->ChangeLevel(m_strMapname.ToCStr(),NULL);  -- Adds a loading bar, looks bad. Use command map for now
}