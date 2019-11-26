#ifndef _CONTACT_LISTENER_H_
#define _CONTACT_LISTENER_H_

#include "includes/3rd-party/Box2D/Box2D.h"

//Forward declations
class Fisicas;
class SuperficieArena;
class Vehiculo;
class Checkpoint;
class CajaVida;

class ContactListener : public b2ContactListener {
private:
    Fisicas& fisicas_;

    void vehiculoVsArena(Vehiculo& vehiculo, SuperficieArena& arena);
    void vehiculoVsCheckpoint(Vehiculo& vehiculo, Checkpoint& checkpoint);
    void vehiculoVsVehiculo(Vehiculo& vehiculoA, Vehiculo& vehiculoB);
    void vehiculoVsCajaVida(Vehiculo& vehiculo, CajaVida& cajaVida);
    
public:
    ContactListener(Fisicas& fisicas);
    virtual ~ContactListener();
    virtual void PreSolve(b2Contact* contact, const b2Manifold* oldManifold) override;
    virtual void BeginContact(b2Contact* contact) override;
    virtual void EndContact(b2Contact* contact) override;
    virtual void PostSolve(b2Contact* contact, const b2ContactImpulse* impulse) override;    
};

#endif
