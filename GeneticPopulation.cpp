//
// Created by td on 4/10/18.
//

#include <iostream>
#include "GeneticPopulation.h"

Enemy *GeneticPopulation::selection() {
    //for (int i = 0; i < 6; i++){
    std::random_device rd;
    std::default_random_engine generator(rd());

    std::uniform_int_distribution<int> distribution(1,10000);

    double fitSum=0;
    //srand(time(NULL));
    for (auto enem : population){
        fitSum += enem->getFitness();
        //std::cout << fitSum << std::endl;
        //std::cout << enem->getFitness() << std::endl;
        //
    }
    double sum = 0.0;
    //double value = (float(rand() % 10000) / 9999.0f) * fitSum; //generate rand num less than fitsum of row
    double value = (distribution(generator)/9999.0f) * fitSum;
    //std::cout << "fitsum is " << fitSum << std::endl;
    //std::cout << "rand value times fitsum is " << value << std::endl;
    //std::cout<< value <<" ";
    for (int i = 0; i < population.size(); i++)
    {
        value -= population[i]->getFitness();
        if(value < 0) {
            std::cout<< "Choosing " << i << "as parent" << std::endl;
            return population[i];
        }

    } //j selected for reproduction
    return population[population.size()-1];
    //if over index range return max index
}

GeneticPopulation::GeneticPopulation(int populationSize, Player* opponent) {
    this->opponent = opponent;
    for (int i = 0; i < populationSize; i++){
        population.emplace_back(new Enemy(new Chromosome(4)));
        population[i]->generateFitness(opponent);

    }
}

void GeneticPopulation::makeNewGeneration() {
    std::vector<Enemy*> newPop;

    for (int i = 0; i < population.size(); i++){
        Enemy *parent1 = selection();

        Enemy *parent2 = selection();

        while (parent1 == parent2){
            //std::cout << "parents are same"<< std::endl;
            srand(time(NULL));
            parent2 = selection(1);
        }



        Enemy *child = parent1->crossOver(parent2);
        child->generateFitness(opponent);
        child->mutation();
        newPop.emplace_back(child);

    }
    population = newPop;
    generation++;
}

void GeneticPopulation::printPopulation() {
    std::cout<< "Generation: " << generation<< std::endl;
    std::cout << "~~~~~~~~~~~~~~~~~~~~~~\n";
    for (auto &enem: this->population){
        std::cout<<"Enemy Health: " << enem->getHealth() << std::endl;
        std::cout<<"Enemy Damage: " << enem->getDamage() << std::endl;
        std::cout<<"Enemy Defense: " << enem->getDefense() << std::endl;
        std::cout<<"Enemy Type: " << enem->getType() << std::endl;
    }
}

Enemy *GeneticPopulation::selection(int seed) {
    std::random_device rd;
    std::default_random_engine generator(rd());

    std::uniform_int_distribution<int> distribution(1,10000);

    double fitSum=0;
    //srand(time(NULL));
    for (auto enem : population){
        fitSum += enem->getFitness();
        //std::cout << fitSum << std::endl;
        //std::cout << enem->getFitness() << std::endl;
        //
    }
    double sum = 0.0;
    //double value = (float(rand() % 10000) / 9999.0f) * fitSum; //generate rand num less than fitsum of row
    double value = (distribution(generator)/9999.0f) * fitSum;
    //std::cout << "fitsum is " << fitSum << std::endl;
    //std::cout << "rand value times fitsum is " << value << std::endl;
    //std::cout<< value <<" ";
    for (int i = 0; i < population.size(); i++)
    {
        value -= population[i]->getFitness();
        if(value < 0 && i < population.size()-seed) {
            std::cout<< "Choosing " << i << "as parent" << std::endl;
            return population[i+seed];
        }
    } //j selected for reproduction
    return population[population.size()-1-seed];
    //if over index range return max index
}

