// Activates the slow motion part of Alien Swarm

#include "cbase.h"
#include "hl2_gamerules.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

class CEnvSlomo : public CPointEntity
{
private:
	float m_Duration;
	float m_Amount;
	float m_Decay;
	DECLARE_DATADESC();

public:
	DECLARE_CLASS(CEnvSlomo, CPointEntity);

	~CEnvSlomo(void);
	virtual void	Spawn(void);

	// Input handlers
	void InputStartSlomo(inputdata_t &inputdata);
	void InputStopSlomo(inputdata_t &inputdata);
};

LINK_ENTITY_TO_CLASS(env_slomo, CEnvSlomo);

BEGIN_DATADESC(CEnvSlomo)
DEFINE_KEYFIELD(m_Duration, FIELD_FLOAT, "duration"),
DEFINE_KEYFIELD(m_Amount, FIELD_FLOAT, "amount"),
DEFINE_KEYFIELD(m_Decay, FIELD_FLOAT, "decay"),
DEFINE_INPUTFUNC(FIELD_VOID, "StartSlomo", InputStartSlomo),
DEFINE_INPUTFUNC(FIELD_VOID, "StopSlomo", InputStopSlomo),
END_DATADESC()

CEnvSlomo::~CEnvSlomo(void){}

void CEnvSlomo::Spawn(void)
{
	SetSolid(SOLID_NONE);
	SetMoveType(MOVETYPE_NONE);
}

void CEnvSlomo::InputStartSlomo(inputdata_t &inputdata)
{
	CGameRules* game = GameRules();
	if (game) game->StartSlowmotion(m_Duration, m_Amount, m_Decay);
}


void CEnvSlomo::InputStopSlomo(inputdata_t &inputdata)
{
	CGameRules* game = GameRules();
	if (game) game->StopSlowmotion();
}
