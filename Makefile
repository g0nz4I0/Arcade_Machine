CXX= g++
CXXFLAGS= -std=c++23 -Wall -pedantic

app: *.o
	$(CXX) $(CXXFLAGS) -o app *.o

*.o: *.cpp
	$(CXX) $(CXXFLAGS) -c *.cpp

clean:
	rm *.o app