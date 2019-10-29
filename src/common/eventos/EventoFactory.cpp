#include "includes/common/eventos/EventoFactory.h"

#include "includes/common/excepciones/EventoDesconocidoError.h"

std::shared_ptr<Evento> EventoFactory::instanciar(Protocolo& protocolo) {
    uint16_t UUIDEvento = protocolo.recibirNumUnsigned16();
    switch (UUIDEvento) {
    case UUID_EVENTO_CREAR_PARTIDA:
        return std::make_shared<EventoCrearPartida>(protocolo);
    
    case UUID_EVENTO_DESCONEXION:
        return std::make_shared<EventoDesconexion>(protocolo);
    default:
        throw EventoDesconocidoError(ERROR_EVENTO_DESCONOCIDO);
    }
}