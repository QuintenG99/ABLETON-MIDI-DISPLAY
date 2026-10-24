
#include "BARCOUNT.h"

BARCOUNT::BARCOUNT()
    : BarCount(0) {
}

void BARCOUNT::processMIDI(midiEventPacket_t packet) {
    byte cin = packet.header & 0x0F;

    // Alleen Control Change verwerken
    if (cin != 0x0B || (packet.byte1 & 0xF0) != 0xB0) {
        return;
    }

    // Alleen CC21 verwerken
    if (packet.byte2 != 21) {
        return;
    }

    // Waarde 127 negeren
    if (packet.byte3 == 127) {
        return;
    }

    BarCount = packet.byte3;
}

byte BARCOUNT::getBarCount() const {
    return BarCount;
}
