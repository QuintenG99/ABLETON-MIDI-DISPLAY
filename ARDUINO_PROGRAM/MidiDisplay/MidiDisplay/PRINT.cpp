
#include "PRINT.h"

PRINT::PRINT()
    : lastCount(-1),
      lastBarCount(-1),
      lastCurrentClip(""),
      lastNextClip(""),
      lastPlaying("") {
}

void PRINT::PrintBegin() {
    Serial.begin(115200);
}

void PRINT::PrintUpdate(
    const COUNT& countData,
    const BARCOUNT& barCountData,
    const CURRENT_CLIP& currentClipData,
    const NEXT_CLIP& nextClipData,
    const PLAYING& playingData
) {
    int count = countData.getCount();
    int barCount = barCountData.getBarCount();

    String currentClip = currentClipData.getCurrentClip();
    String nextClip = nextClipData.getNextClip();
    String playing = playingData.getPlaying();

    if (count != lastCount || barCount != lastBarCount) {
        Serial.print("Maat: ");
        Serial.print(count);
        Serial.print("/");
        Serial.println(barCount);

        lastCount = count;
        lastBarCount = barCount;
    }

    if (currentClip.length() > 0 &&
        currentClip != lastCurrentClip) {
        Serial.print("Current clip: ");
        Serial.println(currentClip);
        lastCurrentClip = currentClip;
    }

    if (nextClip.length() > 0 &&
        nextClip != lastNextClip) {
        Serial.print("Next clip: ");
        Serial.println(nextClip);
        lastNextClip = nextClip;
    }

    if (playing.length() > 0 &&
        playing != lastPlaying) {
        Serial.print("Playing: ");
        Serial.println(playing);
        lastPlaying = playing;
    }
}
