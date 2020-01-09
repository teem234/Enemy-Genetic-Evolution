//
// Created by td on 4/10/18.
//

#include <cstdlib>
#include "Chromosome.h"

Chromosome::Chromosome(int size) {
    for (int i = 0; i < size; i++){
        std::random_device rd;
        std::default_random_engine generator(rd());

        std::uniform_int_distribution<int> distribution(1,200);
        std::uniform_int_distribution<int> distribution2(0,2);
        int choice;
        if (i == size - 1){
            choice = distribution2(generator);
        }
        else {
            choice = distribution(generator);
        }


        genes.emplace_back(choice);
    }



}

Chromosome::Chromosome() {

}

std::vector<int> Chromosome::getGenes() {
    return genes;
}

Chromosome::Chromosome(std::vector<int> genes) {
    this->genes = genes;
}
