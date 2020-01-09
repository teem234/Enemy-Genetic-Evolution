//
// Created by td on 4/11/18.
//

#ifndef GENERTIC_PLAYER_H
#define GENERTIC_PLAYER_H


class Player {
public:
    Player(int health, int damage, int type);
    int getHealth();
    int getDamage();
    int getType();
private:
    int health;
    int damage;
    int type;
};


#endif //GENERTIC_PLAYER_H
