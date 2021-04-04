flags= \
	-lGL \
	-lglut

sources = \
	engine.cpp \
	elements.cpp

all:
	g++ ${sources} ${flags} -o game