
#include "COUNT.h"

COUNT::COUNT()
    : Count(0) {
}

void COUNT::processMIDI(midiEventPacket_t packet) {
    byte cin = packet.header & 0x0F;

    // Alleen Control Change verwerken
    if (cin != 0x0B || (packet.byte1 & 0xF0) != 0xB0) {
        return;
    }

    // Alleen CC20 verwerken
    if (packet.byte2 == 20) {
        Count = packet.byte3;
    }
}

byte COUNT::getCount() const {
    return Count;
}
