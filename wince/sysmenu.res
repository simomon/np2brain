
enum {
	MID_STATIC		= 0,
	MID_POPUP,

	MID_RESET,
	MID_CONFIG,
	MID_NEWDISK,
	MID_CHANGEFONT,
	MID_EXIT,

	MID_FDD1OPEN,
	MID_FDD1EJECT,
	MID_FDD2OPEN,
	MID_FDD2EJECT,

	MID_SASI1OPEN,
	MID_SASI1EJECT,
	MID_SASI2OPEN,
	MID_SASI2EJECT,

	MID_SCSI0OPEN,
	MID_SCSI0EJECT,
	MID_SCSI1OPEN,
	MID_SCSI1EJECT,
	MID_SCSI2OPEN,
	MID_SCSI2EJECT,
	MID_SCSI3OPEN,
	MID_SCSI3EJECT,

	MID_WINDOW,
	MID_FULLSCREEN,
	MID_ROLNORMAL,
	MID_ROLLEFT,
	MID_ROLRIGHT,
	MID_DISPSYNC,
	MID_RASTER,
	MID_NOWAIT,
	MID_AUTOFPS,
	MID_60FPS,
	MID_30FPS,
	MID_20FPS,
	MID_15FPS,
	MID_SCREENOPT,

#if defined(WIN32_PLATFORM_PSPC) || defined(BRAIN)
	MID_CURDEF,
	MID_CUR1,
	MID_CUR2,
#endif
#if defined(WIN32_PLATFORM_PSPC)
	MID_BTNDEF,
	MID_BTN1,
	MID_BTN2,
#endif
#if defined(BRAIN)
	MID_QWERTYDEF,
	MID_QWERTY1,
	MID_QWERTY2,
#endif
	MID_KEY,
	MID_JOY1,
	MID_JOY2,
	MID_MOUSEKEY,
	MID_XSHIFT,
	MID_XCTRL,
	MID_XGRPH,
	MID_F12MOUSE,
	MID_F12COPY,
	MID_F12STOP,
	MID_F12EQU,
	MID_F12COMMA,
	MID_BEEPOFF,
	MID_BEEPLOW,
	MID_BEEPMID,
	MID_BEEPHIGH,
	MID_NOSOUND,
	MID_PC9801_14,
	MID_PC9801_26K,
	MID_PC9801_86,
	MID_PC9801_26_86,
	MID_PC9801_86_CB,
	MID_PC9801_118,
	MID_SPEAKBOARD,
	MID_SPARKBOARD,
	MID_AMD98,
	MID_JASTSND,
	MID_SEEKSND,
	MID_MEM640,
	MID_MEM16,
	MID_MEM36,
	MID_MEM76,
	MID_MOUSE,
	MID_SERIAL1,
	MID_MPUPC98,
	MID_MIDIPANIC,
	MID_SNDOPT,

	MID_BMPSAVE,
	MID_S98LOGGING,
	MID_CALENDAR,
    MID_ALTENTER,
    MID_ALTF4,
	MID_DISPCLOCK,
	MID_DISPFRAME,
	MID_JOYX,
	MID_RAPID,
	MID_MSRAPID,
	MID_ABOUT
};

enum {
	MICON_NP2		= MICON_USER
};

