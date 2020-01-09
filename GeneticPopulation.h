//
// Created by td on 4/10/18.
//

#ifndef GENERTIC_GENETICPOPULATION_H
#define GENERTIC_GENETICPOPULATION_H


#include "Enemy.h"
#include "Player.h"

class GeneticPopulation {
public:
    GeneticPopulation(int populationSize, Player *opponent);
    void makeNewGeneration();
    Enemy *selection();
    Enemy *selection(int seed);
    void printPopulation();
private:
    std::vector<Enemy*> population;
    int generation=0;
    Player *opponent;
};


#endif //GENERTIC_GENETICPOPULATION_H
