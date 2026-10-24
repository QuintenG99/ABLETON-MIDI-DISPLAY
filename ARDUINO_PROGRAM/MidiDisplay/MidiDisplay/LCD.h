
#ifndef LCD_H
#define LCD_H

#include <Arduino.h>
#include <LiquidCrystal_I2C.h>

#include "COUNT.h"
#include "BARCOUNT.h"
#include "CURRENT_CLIP.h"
#include "NEXT_CLIP.h"
#include "PLAYING.h"


class LCD {
private:
    LiquidCrystal_I2C display;

    String lastLines[4];
    byte lastMode;

    const COUNT& countData;
    const BARCOUNT& barCountData;
    const CURRENT_CLIP& currentClipData;
    const NEXT_CLIP& nextClipData;
    const PLAYING& playingData;

    void writeLine(byte row, String text);
    void clearDisplayLines();

public:
    LCD(
        const COUNT& count,
        const BARCOUNT& barCount,
        const CURRENT_CLIP& currentClip,
        const NEXT_CLIP& nextClip,
        const PLAYING& playing
    );

    void LCDBegin();
    void LCDUpdate();
};

#endif
