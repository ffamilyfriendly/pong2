flags= \
	-lGL \
	-lglut

sources = \
	engine.cpp \
	elements.cpp \
	net.cpp

all:
	g++ ${sources} ${flags} -o game