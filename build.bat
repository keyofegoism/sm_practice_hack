copy /y resources\smpal_orig.sfc sm.smc
resources\xkas main_pal.asm sm.smc
move sm.smc "build\PAL_InfoHUD-Saving_v1.43.smc"

copy /y resources\smpal_orig.sfc sm.smc
resources\xkas main_pal_nosave.asm sm.smc
move sm.smc "build\PAL_InfoHUD_v1.43.smc"
