main: src/main.cpp
	g++ -o main ./src/main.cpp `sdl2-config --cflags --libs`