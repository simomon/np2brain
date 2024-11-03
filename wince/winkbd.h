
void winkbd_keydown(WPARAM wParam, LPARAM lParam);
void winkbd_keyup(WPARAM wParam, LPARAM lParam);
void winkbd_resetf12(void);

#if defined(WIN32_PLATFORM_PSPC) || defined(BRAIN)
void winkbd_bindinit(void);
void winkbd_bindcur(UINT type);
#endif
#if defined(WIN32_PLATFORM_PSPC)
void winkbd_bindbtn(UINT type);
#endif
#if defined(BRAIN)
void winkbd_bindqwerty(UINT type);// QWERTYUIOP<->1234567890
#endif


