//
// Created by td on 4/11/18.
//

#include "Player.h"

Player::Player(int health, int damage, int type) {
    this->health = health;
    this->damage = damage;
    this->type = type;
}

int Player::getType() {
    return this->type;
}

int Player::getDamage() {
    return this->damage;
}

int Player::getHealth() {
    return this->health;
}
