//
// Created by td on 4/10/18.
//

#ifndef GENERTIC_CHROMOSOME_H
#define GENERTIC_CHROMOSOME_H

#include <vector>
#include <random>

class Chromosome {
public:
    explicit Chromosome(int size);
    Chromosome(std::vector<int> genes);
    Chromosome();
    std::vector<int> getGenes();

private:
    std::vector<int> genes;
};


#endif //GENERTIC_CHROMOSOME_H
