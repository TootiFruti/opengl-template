#!/usr/bin/env bash

BIN_NAME="learngl"

FLAG="-Wextra -Wall -std=c++11 -pedantic-errors"
SRC_FILES="main.cpp glad.c"

LIBS="-lglfw -ldl -lGL"

g++ $FLAG -o $BIN_NAME $SRC_FILES $LIBS
