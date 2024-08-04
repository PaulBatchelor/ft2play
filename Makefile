OBJ=\
	ft2play/src/ft2play.o \
	ft2play/src/posix.o \
	pmp_main.o \
	tables.o \
	snd_masm.o \
	pmplay.o \
	pmp_mix.o \
	audiodrivers/dummy/dummydriver.o

build/ft2play: $(OBJ)
	$(CC) $(OBJ) -o $@

clean:
	$(RM) $(OBJ) build/ft2play
