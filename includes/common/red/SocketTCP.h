#ifndef _SOCKET_TCP_H_
#define _SOCKET_TCP_H_

#include <cstddef>
#include <netdb.h>

#define ERROR_CERRADO_S "Error al enviar. El socket está cerrado."
#define ERROR_CERRADO_R "Error al recibir. El socket está cerrado."
#define ERROR_SEND "Error al enviar. send() devolvió un valor menor a cero."
#define ERROR_RECV "Error al recibir. recv() devolvió un valor menor a cero."

class SocketTCP {
private:
    SocketTCP(const SocketTCP& otro) = delete;    
    SocketTCP& operator=(const SocketTCP& otro) = delete;

protected:
    int fileDescripor_;
    addrinfo* hints_;

public:
    explicit SocketTCP(int unFileDescriptor);
    SocketTCP(SocketTCP&& otro);
    SocketTCP& operator=(SocketTCP&& otro);
    ~SocketTCP();
    size_t enviarN(const char* buffer, size_t nBytes);
    size_t recibirN(char* buffer, size_t nBytes);
    void cerrarLectoEscritura();
};

#endif
