
#ifndef PLAYING_H
#define PLAYING_H

#include <Arduino.h>

class PLAYING {
private:
    String playing;
    String incomingPlaying;

    byte headerBytes;
    bool receivingSysEx;

    byte sysexMode;  // 3 = PLAY, 4 = STOP

public:
    PLAYING();

    void processSysExByte(byte dataByte);
    void setPlaying(String state);

    String getPlaying() const;
    byte getSysExMode() const;
};

#endif
