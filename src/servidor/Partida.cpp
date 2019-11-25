#include "includes/servidor/Partida.h"

#include <cmath>

#include "includes/common/Cronometro.h"
#include "includes/common/Cola.h"
#include "includes/servidor/utils/ConfigServidor.h"
#include "includes/common/eventos/EventoPartidaIniciada.h"

Partida::Partida(uint16_t uuidPista) :
    mundo_(uuidPista) {
}

Partida::~Partida() {
}

void Partida::agregarJugador(std::shared_ptr<Jugador> jugador) {
    jugadores_[jugador->uuid()] = jugador;
}

//TODO: CONST
std::map<uint32_t, std::shared_ptr<Jugador>>& Partida::jugadores() {
    return jugadores_;
} 

void Partida::step(uint32_t nroIteracion) {
    bool obtenido = false;
    std::shared_ptr<Evento> evento;
    while((obtenido = eventosEntrantes_.get(evento))) {
        mundo_.manejar(*evento);
    }
    mundo_.step(nroIteracion);
    Cola<std::shared_ptr<Evento>>& eventosOcurridos = mundo_.eventosOcurridos();
    std::shared_ptr<Evento> eventoOcurrido;
    while((obtenido = eventosOcurridos.get(eventoOcurrido))) {
        for (auto& kv : jugadores_) {
            kv.second->ocurrio(eventoOcurrido);
        }
        //TODO: Manejar el evento, acá me entero del fin partida
        manejar(*eventoOcurrido);
    }
}

void Partida::correr() {
    asignarVehiculos();
    //TODO: Asignar un auto a cada jugador presente, no poner autos vacios
    double frecuencia = (double)1 / (double)CONFIG_SERVIDOR.simulacionesPorSegundo();
    // Convierto a milisegundos
    // TODO: Uniformizar esto, porque depende de como se usa aca, en el cronometro
    // y en el dormir
    frecuencia *= 1000;
    Cronometro c;
    double t1 = c.ahora();
    uint32_t iteracion = 1;
    while(seguirCorriendo_) {
        step(iteracion);
        double t2 = c.ahora();
        double resto = frecuencia - (t2 - t1);
        if (resto < 0) {
            double atraso = -resto;
            double perdidos = atraso - std::fmod(atraso, frecuencia);
            resto = frecuencia - std::fmod(atraso, frecuencia);
            t1 += perdidos;
            iteracion += std::floor(perdidos / frecuencia);
        }
        dormir(resto);
        t1 += frecuencia;
        iteracion += 1;        
    }
}

void Partida::detener() {
    seguirCorriendo_ = false;
}

void Partida::manejar(Evento& e) {
    e.actualizar(*this);
}

void Partida::manejar(EventoFinCarrera& e) {
    //FIXME: Partida tiene que tener ref a la sala de espera para poder agregar al jugador nuevamente.
    // Ojo que el contenedor de jugadores ahora tiene que ser protegido.
    detener();
}

void Partida::ocurrio(std::shared_ptr<Evento> unEvento) {
    eventosEntrantes_.put(unEvento);
}

void Partida::asignarVehiculos() {
    std::map <uint32_t, uint8_t> jugadoresAVehiculos;
    
    for (const auto& kv : jugadores_) {
        uint8_t idVehiculo = mundo_.agregarVehiculo(kv.second->uuid());
        jugadoresAVehiculos.emplace(kv.first, idVehiculo);
    }
    for (const auto& kv : jugadores_) {
        uint8_t idVehiculo = jugadoresAVehiculos.at(kv.first);
        std::map<uint8_t, datosVehiculo_> estadoInicial = mundo_.getEstadoInicial();
        std::shared_ptr<Evento> eventoInicial = std::make_shared<EventoPartidaIniciada>(idVehiculo, std::move(estadoInicial));
        kv.second->ocurrio(eventoInicial);
    }
}
