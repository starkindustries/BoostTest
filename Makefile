all: build

BOOST = ./boost_1_62_0

build:
	g++ hello.cpp -I$(BOOST) -o hello.o; \
	g++ test1.cpp -I$(BOOST) -o test1.o; \
	g++ test2.cpp -I$(BOOST) -o test2.o

clean:
	rm *.o
