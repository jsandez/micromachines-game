cmake_minimum_required(VERSION 3.10.2)

project(ServidorCMake)

set(SOURCES
  ${PROJECT_SOURCE_DIR}/utils/ConfigServidor.cpp
  ${PROJECT_SOURCE_DIR}/red/SocketTCPServidor.cpp

  ${PROJECT_SOURCE_DIR}/Servidor.cpp
  ${PROJECT_SOURCE_DIR}/HiloAceptador.cpp
  ${PROJECT_SOURCE_DIR}/DistribuidorEventos.cpp  
  ${PROJECT_SOURCE_DIR}/SalaDeEspera.cpp
  ${PROJECT_SOURCE_DIR}/CoordinadorPartidas.cpp
  ${PROJECT_SOURCE_DIR}/Partida.cpp
  ${PROJECT_SOURCE_DIR}/Jugador.cpp
  ${PROJECT_SOURCE_DIR}/modelo/Mundo.cpp
  ${PROJECT_SOURCE_DIR}/modelo/Identificable.cpp
  ${PROJECT_SOURCE_DIR}/modelo/Colisionable.cpp
  ${PROJECT_SOURCE_DIR}/modelo/superficies/Superficie.cpp
  ${PROJECT_SOURCE_DIR}/modelo/entidades/Vehiculo.cpp
  ${PROJECT_SOURCE_DIR}/modelo/entidades/Modificador.cpp
  ${PROJECT_SOURCE_DIR}/modelo/entidades/CajaVida.cpp
  ${PROJECT_SOURCE_DIR}/modelo/entidades/Barro.cpp
  ${PROJECT_SOURCE_DIR}/modelo/entidades/Aceite.cpp
  ${PROJECT_SOURCE_DIR}/modelo/entidades/Piedra.cpp
  ${PROJECT_SOURCE_DIR}/modelo/entidades/Boost.cpp
  ${PROJECT_SOURCE_DIR}/modelo/entidades/carrera/Checkpoint.cpp
  ${PROJECT_SOURCE_DIR}/modelo/entidades/carrera/Carrera.cpp
  ${PROJECT_SOURCE_DIR}/modelo/superficies/SuperficieArena.cpp
  ${PROJECT_SOURCE_DIR}/modelo/superficies/SuperficiePista.cpp
  ${PROJECT_SOURCE_DIR}/modelo/superficies/SuperficieTierra.cpp
  ${PROJECT_SOURCE_DIR}/modelo/superficies/SuperficieFactory.cpp
  ${PROJECT_SOURCE_DIR}/modelo/fisicas/Fisicas.cpp
  ${PROJECT_SOURCE_DIR}/modelo/fisicas/ContactListener.cpp
  ${PROJECT_SOURCE_DIR}/modelo/fisicas/B2DVehiculo.cpp
  ${PROJECT_SOURCE_DIR}/modelo/fisicas/transformaciones/Transformacion.cpp
  ${PROJECT_SOURCE_DIR}/modelo/fisicas/transformaciones/Reubicar.cpp
  ${PROJECT_SOURCE_DIR}/modelo/fisicas/transformaciones/Quitar.cpp
  ${PROJECT_SOURCE_DIR}/modelo/movimiento/Posicion.cpp
  
  ${CMAKE_SOURCE_DIR}/src/common/Hilo.cpp
  ${CMAKE_SOURCE_DIR}/src/common/Conversor.cpp
  ${CMAKE_SOURCE_DIR}/src/common/Cronometro.cpp
  ${CMAKE_SOURCE_DIR}/src/common/Handler.cpp
  ${CMAKE_SOURCE_DIR}/src/common/RecibidorEventos.cpp
  ${CMAKE_SOURCE_DIR}/src/common/EnviadorEventos.cpp
  ${CMAKE_SOURCE_DIR}/src/common/Tile.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/Evento.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoCrearPartida.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoPartidaIniciada.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoUnirseAPartida.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoIniciarPartida.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoDesconexion.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoAcelerar.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoDesacelerar.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoFrenar.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoDejarDeFrenar.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoDoblarIzquierda.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoDejarDeDoblarIzquierda.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoDoblarDerecha.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoDejarDeDoblarDerecha.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoSnapshot.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoFinCarrera.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoAparecioConsumible.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoDesaparecioConsumible.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoChoque.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoBarroPisado.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoExplosion.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoFinBarro.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoPartidaCreada.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoSnapshotLobby.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoSnapshotSala.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoUnirseASala.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoFrenada.cpp
  ${CMAKE_SOURCE_DIR}/src/common/eventos/EventoFactory.cpp
  ${CMAKE_SOURCE_DIR}/src/common/red/SocketTCP.cpp
  ${CMAKE_SOURCE_DIR}/src/common/red/Protocolo.cpp
  ${CMAKE_SOURCE_DIR}/src/common/excepciones/EventoDesconocidoError.cpp
)

include_directories(${CMAKE_SOURCE_DIR})
include_directories(${CMAKE_SOURCE_DIR}/includes/3rd-party)
add_library(${PROJECT_NAME} STATIC ${SOURCES})
