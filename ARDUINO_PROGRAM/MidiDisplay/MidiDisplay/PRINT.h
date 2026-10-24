
#ifndef PRINT_H
#define PRINT_H

#include <Arduino.h>

#include "COUNT.h"
#include "BARCOUNT.h"
#include "CURRENT_CLIP.h"
#include "NEXT_CLIP.h"
#include "PLAYING.h"

class PRINT {
private:
    int lastCount;
    int lastBarCount;

    String lastCurrentClip;
    String lastNextClip;
    String lastPlaying;

public:
    PRINT();

    void PrintBegin();

    void PrintUpdate(
        const COUNT& countData,
        const BARCOUNT& barCountData,
        const CURRENT_CLIP& currentClipData,
        const NEXT_CLIP& nextClipData,
        const PLAYING& playingData
    );
};

#endif
