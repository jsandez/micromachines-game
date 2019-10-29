#ifndef _EVENTO_CREAR_PARTIDA_H_
#define _EVENTO_CREAR_PARTIDA_H_

#include "includes/common/eventos/Evento.h"
#include "includes/common/red/Protocolo.h"

class EventoCrearPartida : public Evento {
public:
    EventoCrearPartida(Protocolo& protocolo);
    virtual void enviarse(Protocolo& protocolo) override;
};

#endif
