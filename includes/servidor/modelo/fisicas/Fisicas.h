#ifndef _FISICAS_H_
#define _FISICAS_H_

#include <map>

#include "includes/3rd-party/Box2D/Box2D.h"
#include "includes/common/Tile.h"
#include "includes/servidor/modelo/superficies/Superficie.h"

class Fisicas {
private:
    b2Vec2 gravedad_;
    std::shared_ptr<b2World> mundoBox2D_;
    std::map<uint16_t, b2Body*> colisionables_;
    uint32_t iteracion_;

public:
    Fisicas();
    ~Fisicas();
    void generarSuelo(std::map<Tile, std::shared_ptr<Superficie>>& tileASuelo);
    void generarSuperficies(std::map<Tile, std::shared_ptr<Superficie>>& tileASuperficie);
    void step(uint32_t numeroIteracion);
};

#endif
