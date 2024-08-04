OBJ=\
	ft2play/src/ft2play.o \
	ft2play/src/posix.o \
	pmp_main.o \
	tables.o \
	snd_masm.o \
	pmplay.o \
	pmp_mix.o \
	audiodrivers/sdl/sdldriver.o
#audiodrivers/winmm/winmm.c

build/ft2play: $(OBJ)
	$(CC) $(OBJ) -o $@ -lSDL2
