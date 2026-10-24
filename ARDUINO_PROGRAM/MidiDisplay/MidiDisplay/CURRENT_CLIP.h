#ifndef CURRENT_CLIP_H
#define CURRENT_CLIP_H

#include <Arduino.h>

class CURRENT_CLIP {
private:
    String currentClip;
    byte headerBytes;
    bool receivingSysEx;

public:
    CURRENT_CLIP();

    void processSysExByte(byte dataByte);
    void setCurrentClip(String clipName);
    String getCurrentClip() const;
};

#endif