#include "includes/cliente/GUI/AnimacionFactory.h"

#include <vector>
#include <string>

#include "includes/cliente/utils/ConfigCliente.h"
#include "includes/cliente/GUI/Textura.h"

Animacion AnimacionFactory::instanciar(unsigned int uuidAnimacion, Renderizador &renderizador) {
  std::vector<Textura> frames_;
  unsigned int ancho_ = 0;
  unsigned int alto_ = 0;
  switch (uuidAnimacion) {
    case UUID_ANIMACION_AUTO_ROJO:
      for (std::string &rutaArchivo : CONFIG_CLIENTE.sprites("autoRojo")) {
        frames_.emplace_back(Textura(rutaArchivo, renderizador));
      }
      ancho_ = CONFIG_CLIENTE.ancho("autoRojo");
      alto_ = CONFIG_CLIENTE.alto("autoRojo");
      break;
    case UUID_ANIMACION_AUTO_BLANCO:
      for (std::string &rutaArchivo : CONFIG_CLIENTE.sprites("autoBlanco")) {
        frames_.emplace_back(Textura(rutaArchivo, renderizador));
      }
      ancho_ = CONFIG_CLIENTE.ancho("autoBlanco");
      alto_ = CONFIG_CLIENTE.alto("autoBlanco");
      break;
    case UUID_ANIMACION_AUTO_NEGRO:
      for (std::string &rutaArchivo : CONFIG_CLIENTE.sprites("autoNegro")) {
        frames_.emplace_back(Textura(rutaArchivo, renderizador));
      }
      ancho_ = CONFIG_CLIENTE.ancho("autoNegro");
      alto_ = CONFIG_CLIENTE.alto("autoNegro");
      break;
    case UUID_ANIMACION_AUTO_AZUL:
      for (std::string &rutaArchivo : CONFIG_CLIENTE.sprites("autoAzul")) {
        frames_.emplace_back(Textura(rutaArchivo, renderizador));
      }
      ancho_ = CONFIG_CLIENTE.ancho("autoAzul");
      alto_ = CONFIG_CLIENTE.alto("autoAzul");
      break;

    case UUID_ANIMACION_FONDO_MENU:
      for (std::string &rutaArchivo : CONFIG_CLIENTE.sprites("fondoMenu")) {
        frames_.emplace_back(Textura(rutaArchivo, renderizador));
      }
      ancho_ = CONFIG_CLIENTE.ancho("fondoMenu");
      alto_ = CONFIG_CLIENTE.alto("fondoMenu");
      break;

    case UUID_ANIMACION_EXPLOSION:
      for (std::string &rutaArchivo : CONFIG_CLIENTE.sprites("explosion")) {
        frames_.emplace_back(Textura(rutaArchivo, renderizador));
      }
      ancho_ = CONFIG_CLIENTE.ancho("explosion");
      alto_ = CONFIG_CLIENTE.alto("explosion");
      break;

    default:frames_.emplace_back(Textura("assets/pistas/" + std::to_string(uuidAnimacion) + ".png", renderizador));
      ancho_ = CONFIG_CLIENTE.anchoBloquesPista();
      alto_ = CONFIG_CLIENTE.altoBloquesPista();
      break;
  }
  return Animacion(frames_, ancho_, alto_);
}
