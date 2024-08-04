OBJ=\
	ft2play.o \
	posix.o \
	pmp_main.o \
	tables.o \
	snd_masm.o \
	pmplay.o \
	pmp_mix.o \
	audiodrivers/dummy/dummydriver.o

default: ft2play

%.o: %.c
	$(CC) -c $< -o $@

ft2play: $(OBJ)
	$(CC) $(OBJ) -o $@

clean:
	$(RM) $(OBJ) build/ft2play
