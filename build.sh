mkdir -p bin
rgbgfx -cembedded -o bin/font.2bpp font.png
rgbasm -ho bin/sram128.o sram128.asm
rgblink -tdo bin/fail.gb bin/sram128.o && rgbfix -vp0xff bin/fail.gb
rgblink -tdo bin/half_fail.gb bin/sram128.o && rgbfix -vp0xff -m0x1A -r5 bin/half_fail.gb
rgblink -tdo bin/sram128.gb bin/sram128.o && rgbfix -vp0xff -m0x1A -r4 bin/sram128.gb

