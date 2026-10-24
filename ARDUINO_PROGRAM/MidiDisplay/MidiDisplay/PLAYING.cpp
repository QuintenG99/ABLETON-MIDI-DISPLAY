
#include "PLAYING.h"

PLAYING::PLAYING()
    : playing(""),
      incomingPlaying(""),
      headerBytes(0),
      receivingSysEx(false),
      sysexMode(3) {
}

void PLAYING::processSysExByte(byte dataByte) {
    if (dataByte == 240) {
        incomingPlaying = "";
        headerBytes = 0;
        receivingSysEx = true;
        return;
    }

    if (!receivingSysEx) return;

    if (dataByte == 247) {
        if (headerBytes == 2) {
            playing = incomingPlaying;
        }

        receivingSysEx = false;
        return;
    }

    if (headerBytes == 0) {
        headerBytes = (dataByte == 125) ? 1 : 255;
        return;
    }

    if (headerBytes == 1) {
        if (dataByte == 3 || dataByte == 4) {
            sysexMode = dataByte;
            headerBytes = 2;
        } else {
            headerBytes = 255;
        }
        return;
    }

    if (headerBytes == 255) return;

    if (dataByte >= 32 && dataByte <= 126) {
        incomingPlaying += (char)dataByte;
    }
}

void PLAYING::setPlaying(String state) {
    playing = state;
}

String PLAYING::getPlaying() const {
    return playing;
}

byte PLAYING::getSysExMode() const {
    return sysexMode;
}
