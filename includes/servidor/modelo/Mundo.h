#ifndef _MUNDO_H_
#define _MUNDO_H_

#include <memory>

#include "includes/common/Handler.h"
#include "includes/servidor/modelo/fisicas/Fisicas.h"
#include "includes/common/Tile.h"
#include "includes/servidor/modelo/superficies/Superficie.h"

class Mundo : public Handler {
private:
    Fisicas fisicas_;
    std::map<Tile, std::shared_ptr<Superficie>> tileASuelo_;
    std::map<Tile, std::shared_ptr<Superficie>> tileASuperficie_;

public:
    Mundo(uint16_t uuidPista);

    void step(uint32_t numeroIteracion);
    
    virtual void manejar(Evento& e) override;
};

#endif
