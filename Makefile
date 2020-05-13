main_pal:
	cp resources/sm_orig.smc sm.smc && xkas main_pal.asm sm.smc && mv sm.smc "build/SM Saving+InfoHud+Menu+InputDisplay 1.43 (PAL).smc"

main_pal_nosave:
	cp resources/sm_orig.smc sm.smc && xkas main_pal_nosave.asm sm.smc && mv sm.smc "build/SM InfoHud+Menu+InputDisplay 1.43 (PAL).smc"

all: main_pal main_pal_nosave

clean:
	rm -f build/*.smc sm.smc
