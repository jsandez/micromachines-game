#include "includes/servidor/DistribuidorEventos.h"

DistribuidorEventos::DistribuidorEventos(bool& seguirCorriendo, ColaBloqueante<std::shared_ptr<Evento>>& eventos, SalaDeEspera& salaDeEspera) :
    seguirCorriendo_(seguirCorriendo),
    eventos_(eventos),
    salaDeEspera_(salaDeEspera) {

}

DistribuidorEventos::~DistribuidorEventos() {
}

void DistribuidorEventos::run() {
    bool obtenido;
    std::shared_ptr<Evento> evento;
    while(seguirCorriendo_ && (obtenido = eventos_.get(evento))) {
        manejar(*evento);
    }
}

void DistribuidorEventos::manejar(Evento& e) {
    e.actualizar(*this);
}

void DistribuidorEventos::manejar(EventoAcelerar& e) {
    //TODO: Mandarlo con put a la partida correspondiente
}

void DistribuidorEventos::manejar(EventoCrearPartida& e) {

}

void DistribuidorEventos::manejar(EventoDesconexion& e) {

}
