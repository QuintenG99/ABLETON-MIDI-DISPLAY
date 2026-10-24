
#include "NEXT_CLIP.h"

NEXT_CLIP::NEXT_CLIP()
    : nextClip(""),
      headerBytes(0),
      receivingSysEx(false) {
}

void NEXT_CLIP::processSysExByte(byte dataByte) {
    static String incomingClip = "";

    // Begin van een nieuw SysEx-bericht
    if (dataByte == 240) {
        incomingClip = "";
        headerBytes = 0;
        receivingSysEx = true;
        return;
    }

    // Negeer bytes buiten een SysEx-bericht
    if (!receivingSysEx) {
        return;
    }

    // Einde van het SysEx-bericht
    if (dataByte == 247) {
        receivingSysEx = false;

        // Alleen geldige header en niet-lege naam accepteren
        if (headerBytes == 2 && incomingClip.length() > 0) {
            nextClip = incomingClip;
        }

        return;
    }

    // Controleer header: 125 gevolgd door 2
    if (headerBytes == 0) {
        headerBytes = (dataByte == 125) ? 1 : 255;
        return;
    }

    if (headerBytes == 1) {
        headerBytes = (dataByte == 2) ? 2 : 255;
        return;
    }

    // Ongeldige header negeren
    if (headerBytes == 255) {
        return;
    }

    // Clipnaam opbouwen uit ASCII-bytes
    if (dataByte >= 32 && dataByte <= 126) {
        incomingClip += (char)dataByte;
    }
}

void NEXT_CLIP::setNextClip(String clipName) {
    nextClip = clipName;
}

String NEXT_CLIP::getNextClip() const {
    return nextClip;
}
