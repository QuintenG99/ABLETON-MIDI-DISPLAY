
#ifndef BARCOUNT_H
#define BARCOUNT_H

#include <Arduino.h>
#include "MIDIUSB.h"

class BARCOUNT {
private:
    byte BarCount;

public:
    BARCOUNT();

    void processMIDI(midiEventPacket_t packet);
    byte getBarCount() const;
};

#endif
