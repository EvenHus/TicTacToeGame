cmake_minimum_required(VERSION 3.6)
project(TicTacToeGame)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp TicTacToeGame.cpp TicTacToeGame.h)
add_executable(TicTacToeGame ${SOURCE_FILES})