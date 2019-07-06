#ifndef FUNCTIONS_H
#define FUNCTIONS_H

#include <Windows.h>
#include <SDL2/SDL.h>
#include <SDL2/SDL_ttf.h>
#include <string>
#include <iostream>

/// --- Internet --- ///
void sendPosition(int*, int*, SOCKET);
void recievePosition(int*, int*, SOCKET);

bool fileExists(const std::string& path);

//? Both return false if the file does not contain an extension
bool getExtensionStart(const std::string& fileName, int& pos);
bool cutExtension(std::string& file, std::string& ext);

#endif // FUNCTIONS_H