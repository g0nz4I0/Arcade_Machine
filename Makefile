CXX= g++
CXXFLAGS= -std=c++23 -Wall -pedantic
all:
	$(CXX) -o a -$(CXXFLAGS) -I libs/SDL/SDL2/include -L libs/SDL/lib src/test.cpp -lmingw32 -lSDL2main -lSDL2