
#include "DATA_IN.h"

DATA_IN::DATA_IN(
    COUNT& count,
    BARCOUNT& barCount,
    CURRENT_CLIP& currentClip,
    NEXT_CLIP& nextClip,
    PLAYING& playing
)
    : countData(count),
      barCountData(barCount),
      currentClipData(currentClip),
      nextClipData(nextClip),
      playingData(playing) {
}

void DATA_IN::DataInUpdate() {
    midiEventPacket_t packet = MidiUSB.read();

    while (packet.header != 0) {

        // MIDI Control Change verwerken
        countData.processMIDI(packet);
        barCountData.processMIDI(packet);

        // CC22: volgende clip wordt END
        if ((packet.byte1 & 0xF0) == 0xB0 &&
            packet.byte2 == 22) {
            nextClipData.setNextClip("END");
        }

        // MIDI-pakkettype controleren
        byte cin = packet.header & 0x0F;

        // SysEx-pakketten verwerken
        if (cin >= 0x04 && cin <= 0x07) {

            byte bytes[3] = {
                packet.byte1,
                packet.byte2,
                packet.byte3
            };

            byte byteCount;

            if (cin == 0x04 || cin == 0x07) {
                byteCount = 3;
            }
            else if (cin == 0x06) {
                byteCount = 2;
            }
            else {
                byteCount = 1;
            }

            // Elke SysEx-byte doorsturen naar de dataklassen
            for (byte i = 0; i < byteCount; i++) {
                currentClipData.processSysExByte(bytes[i]);
                nextClipData.processSysExByte(bytes[i]);
                playingData.processSysExByte(bytes[i]);
            }
        }

        // Volgend MIDI-pakket ophalen
        packet = MidiUSB.read();
    }
}
