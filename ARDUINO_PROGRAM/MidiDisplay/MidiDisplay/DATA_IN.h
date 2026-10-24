
#ifndef DATA_IN_H
#define DATA_IN_H

#include <MIDIUSB.h>
#include "COUNT.h"
#include "BARCOUNT.h"
#include "CURRENT_CLIP.h"
#include "NEXT_CLIP.h"
#include "PLAYING.h"


class DATA_IN {
private:
    COUNT& countData;
    BARCOUNT& barCountData;
    CURRENT_CLIP& currentClipData;
    NEXT_CLIP& nextClipData;
    PLAYING& playingData;

public:
    DATA_IN(
        COUNT& count,
        BARCOUNT& barCount,
        CURRENT_CLIP& currentClip,
        NEXT_CLIP& nextClip,
        PLAYING& playing
    );

    void DataInUpdate();
};

#endif
