
#ifndef NEXT_CLIP_H
#define NEXT_CLIP_H

#include <Arduino.h>

class NEXT_CLIP {
private:
    String nextClip;
    byte headerBytes;
    bool receivingSysEx;

public:
    NEXT_CLIP();

    void processSysExByte(byte dataByte);

    void setNextClip(String clipName);
    String getNextClip() const;
};

#endif
