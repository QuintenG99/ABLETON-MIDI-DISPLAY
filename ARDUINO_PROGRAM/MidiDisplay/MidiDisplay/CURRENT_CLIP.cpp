
#include "CURRENT_CLIP.h"

CURRENT_CLIP::CURRENT_CLIP()
    : currentClip(""),
      headerBytes(0),
      receivingSysEx(false) {
}

void CURRENT_CLIP::processSysExByte(byte dataByte) {
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

        // Alleen bij een geldige header de clipnaam bijwerken
        if (headerBytes == 2 && incomingClip.length() > 0) {
            currentClip = incomingClip;
        }

        return;
    }

    // Controleer header: 125 gevolgd door 1
    if (headerBytes == 0) {
        headerBytes = (dataByte == 125) ? 1 : 255;
        return;
    }

    if (headerBytes == 1) {
        headerBytes = (dataByte == 1) ? 2 : 255;
        return;
    }

    // Ongeldige header negeren
    if (headerBytes == 255) {
        return;
    }

    // Clipnaam tijdelijk opbouwen
    if (dataByte >= 32 && dataByte <= 126) {
        incomingClip += (char)dataByte;
    }
}

void CURRENT_CLIP::setCurrentClip(String clipName) {
    currentClip = clipName;
}

String CURRENT_CLIP::getCurrentClip() const {
    return currentClip;
}
