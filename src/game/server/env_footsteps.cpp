// Activates the slow motion part of Alien Swarm

#include "cbase.h"
#include "gamerules.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

class CEnvFootsteps : public CPointEntity
{
private:
	DECLARE_DATADESC();

public:
	DECLARE_CLASS(CEnvFootsteps, CPointEntity);

	~CEnvFootsteps(void);
	virtual void	Spawn(void);

	void EnableFootsteps(inputdata_t &data);
	void DisableFootsteps(inputdata_t &data);

};

LINK_ENTITY_TO_CLASS(env_footsteps, CEnvFootsteps);

BEGIN_DATADESC(CEnvFootsteps)
DEFINE_INPUTFUNC(FIELD_VOID, "EnableFootsteps", EnableFootsteps),
DEFINE_INPUTFUNC(FIELD_VOID, "DisableFootsteps", DisableFootsteps),
END_DATADESC()

CEnvFootsteps::~CEnvFootsteps(void){}

void CEnvFootsteps::Spawn(void)
{
	SetSolid(SOLID_NONE);
	SetMoveType(MOVETYPE_NONE);
}

void CEnvFootsteps::DisableFootsteps(inputdata_t &data)
{
	CBasePlayer *pPlayer = UTIL_GetLocalPlayer();
	pPlayer->SetFootstepAllowed(false);
}


void CEnvFootsteps::EnableFootsteps(inputdata_t &data)
{
	CBasePlayer *pPlayer = UTIL_GetLocalPlayer();
	pPlayer->SetFootstepAllowed(true);
}
