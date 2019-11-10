#ifndef _ANIMACION_FACTORY_H_
#define _ANIMACION_FACTORY_H_

#include <vector>

#include "includes/cliente/GUI/Textura.h"
#include "includes/cliente/GUI/Renderizador.h"
#include "includes/cliente/GUI/Animacion.h"

#define UUID_ANIMACION_SORLO 1

class AnimacionFactory {
    
public:
    static Animacion instanciar(unsigned int uuidAnimacion, Renderizador& renderizador);
};

#endif
