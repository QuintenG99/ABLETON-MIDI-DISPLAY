
#include "COUNT.h"
#include "BARCOUNT.h"
#include "DATA_IN.h"
#include "CURRENT_CLIP.h"
#include "NEXT_CLIP.h"
#include "PLAYING.h"
#include "PRINT.h"
#include "LCD.h"

// Dataklassen
COUNT countData;
BARCOUNT barCountData;
CURRENT_CLIP currentClipData;
NEXT_CLIP nextClipData;
PLAYING playingData;

// MIDI-input verwerken
DATA_IN dataIn(
    countData,
    barCountData,
    currentClipData,
    nextClipData,
    playingData
);

// Seriële debug-output
PRINT printData;

// LCD-controller
LCD lcd(
    countData,
    barCountData,
    currentClipData,
    nextClipData,
    playingData
);

void setup() {
    printData.PrintBegin();
    lcd.LCDBegin();
}


void loop() {
    dataIn.DataInUpdate();

    printData.PrintUpdate(
        countData,
        barCountData,
        currentClipData,
        nextClipData,
        playingData
    );

    lcd.LCDUpdate();

    static byte lastMode = 255;
    byte mode = playingData.getSysExMode();

    if (mode != lastMode) {
        lastMode = mode;

        Serial.print("MODUS VERANDERD NAAR: ");
        Serial.println(mode);

        Serial.print("TEKST: ");
        Serial.println(playingData.getPlaying());
    }
}

