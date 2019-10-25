cmake_minimum_required(VERSION 3.10.2)

project(ClienteCMake)

set(SOURCES
  ${CMAKE_SOURCE_DIR}/src/cliente/Area.cpp
  ${CMAKE_SOURCE_DIR}/src/cliente/Car.cpp
  ${CMAKE_SOURCE_DIR}/src/cliente/Pista.cpp
  ${CMAKE_SOURCE_DIR}/src/cliente/SdlException.cpp
  ${CMAKE_SOURCE_DIR}/src/cliente/SdlTexture.cpp
  ${CMAKE_SOURCE_DIR}/src/cliente/SdlWindow.cpp
)

include_directories(${CMAKE_SOURCE_DIR})
add_library(${PROJECT_NAME} STATIC ${SOURCES})