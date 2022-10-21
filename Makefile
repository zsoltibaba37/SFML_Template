CXX		  := g++
CXX_FLAGS := -Wall -Wextra -std=c++17 -ggdb

BIN		:= bin
SRC		:= src/*.cpp
INCLUDE := C:\SFML-2.5.1\include
LIB 	:= C:\SFML-2.5.1\lib

LIBRARIES  := -lsfml-graphics -lsfml-window -lsfml-system
EXECUTABLE := main


all: compile

compile:
	$(CXX) $(CXX_FLAGS) $(SRC) -I$(INCLUDE) -L$(LIB) -o $(BIN)/$(EXECUTABLE) $(LIBRARIES)