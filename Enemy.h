//
// Created by td on 4/9/18.
//

#ifndef GENERTIC_ENEMY_H
#define GENERTIC_ENEMY_H


#include <vector>
#include "Chromosome.h"
#include "Player.h"

class Enemy {
public:

    Enemy(Chromosome *chrom);
    void generateFitness(Player *opponent);
    float getFitness();
    Enemy* crossOver(Enemy *otherParent);
    int getDamage();
    int getHealth();
    int getDefense();
    int getType();
    Chromosome getChromosome();
    void mutation();




private:
    float fitness;
    Chromosome chromosome;

    int health;
    int damage;
    int defense;
    int type;

};


#endif //GENERTIC_ENEMY_H
