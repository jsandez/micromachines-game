#include "includes/cliente/utils/ConfigCliente.h"

#include <fstream>

ConfigCliente& ConfigCliente:: instancia() {
    static ConfigCliente config_(RUTA_CONFIG_CLIENTE);
    return config_;
}

ConfigCliente::ConfigCliente(const std::string& rutaArchivo) {
    std::ifstream archivo(rutaArchivo);
    archivo >> json_;
}

unsigned int ConfigCliente::anchoVentana() {
    return json_["ventana"]["ancho"].get<unsigned int>();
}

unsigned int ConfigCliente::altoVentana() {
    return json_["ventana"]["alto"].get<unsigned int>();
}

bool ConfigCliente::pantallaCompleta() {
    return json_["ventana"]["pantallaCompleta"].get<bool>();
}

std::string ConfigCliente::tituloVentana() {
    return std::move(json_["ventana"]["titulo"].get<std::string>());
}

std::string ConfigCliente::host() {
    return std::move(json_["red"]["host"].get<std::string>());
}

std::string ConfigCliente::puerto() {
    return std::move(json_["red"]["puerto"].get<std::string>());
}

unsigned int ConfigCliente::uuidSorlo() {
    return json_["animaciones"]["sorlo"]["uuid"].get<unsigned int>();
}

unsigned int ConfigCliente::anchoSorlo() {
    return json_["animaciones"]["sorlo"]["ancho"].get<unsigned int>();
}

unsigned int ConfigCliente::altoSorlo() {
    return json_["animaciones"]["sorlo"]["alto"].get<unsigned int>();
}

std::vector<std::string> ConfigCliente::spritesSorlo() {
    return std::move(json_["animaciones"]["sorlo"]["sprites"].get<std::vector<std::string>>());
}

unsigned int ConfigCliente::uuidFondoMenu() {
    return json_["animaciones"]["fondoMenu"]["uuid"].get<unsigned int>();
}

unsigned int ConfigCliente::anchoFondoMenu() {
    return json_["animaciones"]["fondoMenu"]["ancho"].get<unsigned int>();
}

unsigned int ConfigCliente::altoFondoMenu() {
    return json_["animaciones"]["fondoMenu"]["alto"].get<unsigned int>();
}

std::vector<std::string> ConfigCliente::spritesFondoMenu() {
    return std::move(json_["animaciones"]["fondoMenu"]["sprites"].get<std::vector<std::string>>());
}

unsigned int ConfigCliente::anchoBloquesPista() {
  return json_["bloques"]["ancho"].get<unsigned int>();
}

unsigned int ConfigCliente::altoBloquesPista() {
  return json_["bloques"]["alto"].get<unsigned int>();
}

unsigned int ConfigCliente::uuidAutoRojo() {
  return json_["animaciones"]["autoRojo"]["uuid"].get<unsigned int>();
}

unsigned int ConfigCliente::anchoAutoRojo() {
  return json_["animaciones"]["autoRojo"]["ancho"].get<unsigned int>();
}

unsigned int ConfigCliente::altoAutoRojo() {
  return json_["animaciones"]["autoRojo"]["alto"].get<unsigned int>();
}

std::vector<std::string> ConfigCliente::spritesAutoRojo() {
  return std::move(json_["animaciones"]["autoRojo"]["sprites"].get<std::vector<std::string>>());
}