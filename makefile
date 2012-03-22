main.exe: main.cpp
	g++ -g -Wall -O -o main.exe main.cpp
clean:
	rm -f *.o *.exe