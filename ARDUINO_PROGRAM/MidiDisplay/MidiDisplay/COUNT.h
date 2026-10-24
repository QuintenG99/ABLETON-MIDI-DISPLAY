
#ifndef COUNT_H
#define COUNT_H

#include <Arduino.h>
#include "MIDIUSB.h"

class COUNT {
private:
    byte Count;

public:
    COUNT();

    void processMIDI(midiEventPacket_t packet);
    byte getCount() const;
};

#endif
