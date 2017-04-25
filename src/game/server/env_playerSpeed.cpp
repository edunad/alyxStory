// Activates the slow motion part of Alien Swarm

#include "cbase.h"
#include "gamerules.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

class CEnvPlayerSpeed : public CPointEntity
{
private:
	DECLARE_DATADESC();

public:
	DECLARE_CLASS(CEnvPlayerSpeed, CPointEntity);

	~CEnvPlayerSpeed(void);
	virtual void	Spawn(void);
	void InputSpeed(inputdata_t &data);

};

LINK_ENTITY_TO_CLASS(env_playerSpeed, CEnvPlayerSpeed);

BEGIN_DATADESC(CEnvPlayerSpeed)
	DEFINE_INPUTFUNC(FIELD_FLOAT, "ApplySpeed", InputSpeed),
END_DATADESC()

CEnvPlayerSpeed::~CEnvPlayerSpeed(void){}

void CEnvPlayerSpeed::Spawn(void)
{
	SetSolid(SOLID_NONE);
	SetMoveType(MOVETYPE_NONE);
}

void CEnvPlayerSpeed::InputSpeed(inputdata_t &inputdata)
{
	CBasePlayer *pPlayer = UTIL_GetLocalPlayer();
	pPlayer->SetMaxSpeed(inputdata.value.Float());
}