
#include "LCD.h"

LCD::LCD(
    const COUNT& count,
    const BARCOUNT& barCount,
    const CURRENT_CLIP& currentClip,
    const NEXT_CLIP& nextClip,
    const PLAYING& playing
)
    : display(0x27, 20, 4),
      lastMode(255),
      countData(count),
      barCountData(barCount),
      currentClipData(currentClip),
      nextClipData(nextClip),
      playingData(playing) {

    for (byte i = 0; i < 4; i++) {
        lastLines[i] = "";
    }
}

void LCD::LCDBegin() {
    display.init();
    display.backlight();
    display.clear();

    lastMode = 255;

    for (byte i = 0; i < 4; i++) {
        lastLines[i] = "";
    }
}

void LCD::writeLine(byte row, String text) {
    if (text.length() > 20) {
        text = text.substring(0, 20);
    }

    while (text.length() < 20) {
        text += ' ';
    }

    if (text != lastLines[row]) {
        display.setCursor(0, row);
        display.print(text);
        lastLines[row] = text;
    }
}

void LCD::clearDisplayLines() {
    for (byte row = 0; row < 4; row++) {
        writeLine(row, "");
    }
}



void LCD::LCDUpdate() {
    byte mode = playingData.getSysExMode();
    String statusText = playingData.getPlaying();

    switch (mode) {

        case 3: {
            // Wis het scherm bij overgang van STOP naar PLAY
            if (lastMode != 3) {
                display.clear();

                for (byte i = 0; i < 4; i++) {
                    lastLines[i] = "";
                }

                lastMode = 3;
            }

            String measureBeat =
                "Maat: " + String(countData.getCount()) +
                "/" + String(barCountData.getBarCount());

            writeLine(0, statusText);
            writeLine(1, "CURRENT: " + currentClipData.getCurrentClip());
            writeLine(2, measureBeat);
            writeLine(3, "NEXT: " + nextClipData.getNextClip());

            break;
        }

        case 4: {
            // Wis het scherm uitsluitend bij overgang naar STOP
            if (lastMode != 4) {
                display.clear();

                for (byte i = 0; i < 4; i++) {
                    lastLines[i] = "";
                }

                lastMode = 4;
            }

            // Stoptekst beperken tot maximaal 20 tekens
            if (statusText.length() > 20) {
                statusText = statusText.substring(0, 20);
            }

            // Bouw de gecentreerde tekst op
            String centered = "";
            int padding = (20 - statusText.length()) / 2;

            for (int i = 0; i < padding; i++) {
                centered += ' ';
            }

            centered += statusText;

            // Schrijf alleen de tweede regel
            writeLine(0, "");
            writeLine(1, centered);
            writeLine(2, "");
            writeLine(3, "");

            break;
        }

        default:
            break;
    }
}

