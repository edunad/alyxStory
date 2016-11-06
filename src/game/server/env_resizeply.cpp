// Activates the slow motion part of Alien Swarm

#include "cbase.h"
#include "gamerules.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

class CEnvResizePly : public CPointEntity
{
private:
	float m_height;
	DECLARE_DATADESC();

public:
	DECLARE_CLASS(CEnvResizePly, CPointEntity);

	~CEnvResizePly(void);
	virtual void	Spawn(void);

	inline	float	Height(void) { return m_height; }
	inline	void	SetHeight(float h) { m_height = h; }

	// Input handlers
	void InputResizePlayer(inputdata_t &inputdata);
};

LINK_ENTITY_TO_CLASS(env_resize_ply, CEnvResizePly);

BEGIN_DATADESC(CEnvResizePly)
DEFINE_KEYFIELD(m_height, FIELD_FLOAT, "height"),
DEFINE_INPUTFUNC(FIELD_VOID, "ApplyResize", InputResizePlayer),
END_DATADESC()

CEnvResizePly::~CEnvResizePly(void){}
void CEnvResizePly::Spawn(void)
{
	SetSolid(SOLID_NONE);
	SetMoveType(MOVETYPE_NONE);
}


void CEnvResizePly::InputResizePlayer(inputdata_t &inputdata)
{
	//Msg("Start slomo dur = %f\n", m_Duration);
	CGameRules* game = GameRules();
	if (game)
		game->SetPlayerHeight(m_height);
}
