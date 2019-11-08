#ifndef _VISTAPASTO_H_
#define _VISTAPASTO_H_
#include "includes/cliente/VistaObjeto.h"

class VistaPasto : public VistaObjeto {
 public:
  VistaPasto(SdlTexture &sdl_texture);
  virtual void dibujar(int x, int y, int angulo, int screenX, int screenY) override;
};
#endif