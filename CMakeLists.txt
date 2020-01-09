cmake_minimum_required(VERSION 3.9)
project(genertic)

set(CMAKE_CXX_STANDARD 11)

add_executable(genertic main.cpp Enemy.cpp Enemy.h Chromosome.cpp Chromosome.h GeneticPopulation.cpp GeneticPopulation.h Player.cpp Player.h)