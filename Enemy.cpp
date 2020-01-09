//
// Created by td on 4/9/18.
//

#include <iostream>
#include "Enemy.h"



float Enemy::getFitness() {
    return this->fitness;
}

void Enemy::generateFitness(Player *opponent) {
    int fitness = 0;
    float startHealth = this->getHealth();
    float oppStartHealth = opponent->getHealth();
    double dmgMulti=1;

    if (this->getType() > opponent->getType()){
        dmgMulti+=0.2;
    }
    else if (this->getType() < opponent->getType()){
        dmgMulti-=0.2;
    }



    this->fitness = (startHealth - (opponent->getDamage()- this->getDefense()*0.2) - (oppStartHealth - this->getDamage()*dmgMulti));
    //std::cout << "MY FITNESS IS" << this->fitness << std::endl;


    //turn one


}

Enemy *Enemy::crossOver(Enemy *otherParent) {
    //return Enemy(0);
    std::vector<int>momGenes = this->getChromosome().getGenes();
    std::vector<int>dadGenes = otherParent->getChromosome().getGenes();
    std::vector<int>newGenes;
    Enemy *child;

    for (int i = 0; i < this->getChromosome().getGenes().size(); i++){
        if (i % 2==0){
            newGenes.emplace_back(momGenes[i]);
        }
        else{
            newGenes.emplace_back(dadGenes[i]);
        }
    }
    return new Enemy(new Chromosome(newGenes));


}

Enemy::Enemy(Chromosome *chrom) {
    this->chromosome = *chrom;
    this->damage = chrom->getGenes()[0];
    this->defense = chrom->getGenes()[1];
    this->health = chrom->getGenes()[2];
    this->type = chrom->getGenes()[3];

   // for (auto genes: )
}

int Enemy::getDamage() {
    return this->damage;
}

int Enemy::getHealth() {
    return this->health;
}

int Enemy::getDefense() {
    return this->defense;
}

int Enemy::getType() {
    return this->type;
}

Chromosome Enemy::getChromosome() {
    return this->chromosome;
}

void Enemy::mutation() {
    std::random_device rd;
    std::default_random_engine generator(rd());

    std::uniform_int_distribution<int> distribution(0,12);
    int choice = distribution(generator);
    std::vector<int> newGenes = this->chromosome.getGenes();
    switch(choice){
        case 0:
            this->damage = this->damage * 1.1;
            newGenes[0] = newGenes[0]*1.1;
            break;
        case 1:
            this->defense = this->defense * 1.1;
            newGenes[1] = newGenes[1]*1.1;
            break;
        case 2:
            this->health = this->health * 1.1;
            newGenes[2] = newGenes[2]*1.1;
            break;
        case 3:
            this->damage = this->damage * 0.9;
            newGenes[0] = newGenes[0]*0.9;
            break;
        case 4:
            this->defense = this->defense * 0.9;
            newGenes[1] = newGenes[1]*0.9;
            break;
        case 5:
            this->health = this->health * 0.9;
            newGenes[2] = newGenes[2]*0.9;
            break;

        default:;
    }
    Chromosome *c;
    c = new Chromosome(newGenes);
    this->chromosome = *c;

}



