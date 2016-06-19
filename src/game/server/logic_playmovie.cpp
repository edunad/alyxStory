﻿//===== Copyright � 1996-2009, Valve Corporation, All rights reserved. ======//
//
//  Purpose: Plays a movie and reports on finish
//
//===========================================================================//

#include "cbase.h"

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
class CLogicPlayMovie : public CLogicalEntity
{
public:
	DECLARE_CLASS(CLogicPlayMovie, CLogicalEntity);
	DECLARE_DATADESC();

	CLogicPlayMovie(void) { }
	~CLogicPlayMovie(void) { }

	virtual void Precache(void);
	virtual void Spawn(void);

private:

	void		InputPlayMovie(inputdata_t &data);
	void		InputMovieFinished(inputdata_t &data);

	string_t	m_strMovieFilename;
	int		m_bAllowUserSkip;
	int		m_bLoopVideo;

	COutputEvent	m_OnPlaybackFinished;
};

LINK_ENTITY_TO_CLASS(logic_playmovie, CLogicPlayMovie);

BEGIN_DATADESC(CLogicPlayMovie)

DEFINE_KEYFIELD(m_strMovieFilename, FIELD_STRING, "MovieFilename"),
DEFINE_KEYFIELD(m_bAllowUserSkip, FIELD_INTEGER, "allowskip"),
DEFINE_KEYFIELD(m_bLoopVideo, FIELD_INTEGER, "loopvideo"),

DEFINE_INPUTFUNC(FIELD_VOID, "PlayMovie", InputPlayMovie),
DEFINE_INPUTFUNC(FIELD_VOID, "__MovieFinished", InputMovieFinished),

DEFINE_OUTPUT(m_OnPlaybackFinished, "OnPlaybackFinished"),

END_DATADESC()

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CLogicPlayMovie::Precache(void)
{
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CLogicPlayMovie::Spawn(void)
{
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CLogicPlayMovie::InputPlayMovie(inputdata_t &data)
{
	const char *szVideoCommand = (m_bAllowUserSkip == 1) ? "playvideo_exitcommand" : "playvideo_exitcommand_nointerrupt";
	//const char *hackhack = (m_bLoopVideo == 1) ? "1" : "0";
	// Build the hacked string

	char szClientCmd[256];
	Q_snprintf(szClientCmd, sizeof(szClientCmd),
		"%s %s %d ent_fire %s __MovieFinished\n",
		szVideoCommand,
		STRING(m_strMovieFilename),
		m_bLoopVideo,
		GetEntityNameAsCStr());

	// Send it on
	engine->ServerCommand(szClientCmd);
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CLogicPlayMovie::InputMovieFinished(inputdata_t &data)
{
	// Simply fire our output
	m_OnPlaybackFinished.FireOutput(this, this);
}