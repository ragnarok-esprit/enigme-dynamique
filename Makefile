prog: enigmedyn.o main.o
	gcc enigmedyn.o main.o -o prog -lSDL -lSDL_image -lSDL_mixer -lSDL_ttf -g
main.o: main.c
	gcc -c main.c 
enigmedyn.o: enigmedyn.c
	gcc -c enigmedyn.c
