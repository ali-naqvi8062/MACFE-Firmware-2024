all: main.exe

main.exe: main.cpp
	g++ -o main.exe main.cpp

clean:
	rm -f main.exe