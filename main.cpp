#include <iostream>
#include "GeneticPopulation.h"

int main() {
    Player opponent(100,120,2);
    GeneticPopulation genPop(10, &opponent);

    for (int i = 0; i < 100; i++){
       // if (i%10==0){
            genPop.printPopulation();
      //  }
        genPop.makeNewGeneration();

    }

    return 0;
}