#include "note.h"

#include <cstring>

namespace synth {

static const Note all_notes[] = {
    {"--", 0,  0, 0.0    },
    {"C",  1,  0, 16.35  },
    {"C#", 2,  0, 17.32  },
    {"D",  3,  0, 18.35  },
    {"D#", 4,  0, 19.45  },
    {"E",  5,  0, 20.60  },
    {"F",  6,  0, 21.83  },
    {"F#", 7,  0, 23.12  },
    {"G",  8,  0, 24.50  },
    {"G#", 9,  0, 25.96  },
    {"A",  10, 0, 27.50  },
    {"A#", 11, 0, 29.14  },
    {"B",  12, 0, 30.87  },
    {"C",  1,  1, 32.70  },
    {"C#", 2,  1, 34.65  },
    {"D",  3,  1, 36.71  },
    {"D#", 4,  1, 38.89  },
    {"E",  5,  1, 41.20  },
    {"F",  6,  1, 43.65  },
    {"F#", 7,  1, 46.25  },
    {"G",  8,  1, 49.00  },
    {"G#", 9,  1, 51.91  },
    {"A",  10, 1, 55.00  },
    {"A#", 11, 1, 58.27  },
    {"B",  12, 1, 61.74  },
    {"C",  1,  2, 65.41  },
    {"C#", 2,  2, 69.30  },
    {"D",  3,  2, 73.42  },
    {"D#", 4,  2, 77.78  },
    {"E",  5,  2, 82.41  },
    {"F",  6,  2, 87.31  },
    {"F#", 7,  2, 92.50  },
    {"G",  8,  2, 98.00  },
    {"G#", 9,  2, 103.83 },
    {"A",  10, 2, 110.00 },
    {"A#", 11, 2, 116.54 },
    {"B",  12, 2, 123.47 },
    {"C",  1,  3, 130.81 },
    {"C#", 2,  3, 138.59 },
    {"D",  3,  3, 146.83 },
    {"D#", 4,  3, 155.56 },
    {"E",  5,  3, 164.81 },
    {"F",  6,  3, 174.61 },
    {"F#", 7,  3, 185.00 },
    {"G",  8,  3, 196.00 },
    {"G#", 9,  3, 207.65 },
    {"A",  10, 3, 220.00 },
    {"A#", 11, 3, 233.08 },
    {"B",  12, 3, 246.94 },
    {"C",  1,  4, 261.63 },
    {"C#", 2,  4, 277.18 },
    {"D",  3,  4, 293.66 },
    {"D#", 4,  4, 311.13 },
    {"E",  5,  4, 329.63 },
    {"F",  6,  4, 349.23 },
    {"F#", 7,  4, 369.99 },
    {"G",  8,  4, 392.00 },
    {"G#", 9,  4, 415.30 },
    {"A",  10, 4, 440.00 },
    {"A#", 11, 4, 466.16 },
    {"B",  12, 4, 493.88 },
    {"C",  1,  5, 523.25 },
    {"C#", 2,  5, 554.37 },
    {"D",  3,  5, 587.33 },
    {"D#", 4,  5, 622.25 },
    {"E",  5,  5, 659.25 },
    {"F",  6,  5, 698.46 },
    {"F#", 7,  5, 739.99 },
    {"G",  8,  5, 783.99 },
    {"G#", 9,  5, 830.61 },
    {"A",  10, 5, 880.00 },
    {"A#", 11, 5, 932.33 },
    {"B",  12, 5, 987.77 },
    {"C",  1,  6, 1046.50},
    {"C#", 2,  6, 1108.73},
    {"D",  3,  6, 1174.66},
    {"D#", 4,  6, 1244.51},
    {"E",  5,  6, 1318.51},
    {"F",  6,  6, 1396.91},
    {"F#", 7,  6, 1479.98},
    {"G",  8,  6, 1567.98},
    {"G#", 9,  6, 1661.22},
    {"A",  10, 6, 1760.00},
    {"A#", 11, 6, 1864.66},
    {"B",  12, 6, 1975.53},
    {"C",  1,  7, 2093.00},
    {"C#", 2,  7, 2217.46},
    {"D",  3,  7, 2349.32},
    {"D#", 4,  7, 2489.02},
    {"E",  5,  7, 2637.02},
    {"F",  6,  7, 2793.83},
    {"F#", 7,  7, 2959.96},
    {"G",  8,  7, 3135.96},
    {"G#", 9,  7, 3322.44},
    {"A",  10, 7, 3520.00},
    {"A#", 11, 7, 3729.31},
    {"B",  12, 7, 3951.07},
    {"C",  1,  8, 4186.01},
    {"C#", 2,  8, 4434.92},
    {"D",  3,  8, 4698.63},
    {"D#", 4,  8, 4978.03},
    {"E",  5,  8, 5274.04},
    {"F",  6,  8, 5587.65},
    {"F#", 7,  8, 5919.91},
    {"G",  8,  8, 6271.93},
    {"G#", 9,  8, 6644.88},
    {"A",  10, 8, 7040.00},
    {"A#", 11, 8, 7458.62},
    {"B",  12, 8, 7902.13}
};

static const size_t all_notes_count = sizeof(all_notes) / sizeof(Note);

const Note* Note::ByIndex(size_t index) {
    if (index < 0 || index > (all_notes_count - 1)) {
        return &all_notes[0];
    } else {
        return &all_notes[index];
    }
}

const Note* Note::ByNumberAndOctave(unsigned int note_number,
                                    unsigned int octave) {
    size_t index = (octave * 12) + note_number;
    return ByIndex(index);
}

const Note* Note::ByNoteNameAndOctave(const char* note_name,
                                      unsigned int octave) {
    unsigned int note_number;

    if (strncmp("C", note_name, 2) == 0) note_number = 1;
    else if (strncmp("C#", note_name, 2) == 0) note_number = 2;
    else if (strncmp("D", note_name, 2) == 0) note_number = 3;
    else if (strncmp("D#", note_name, 2) == 0) note_number = 4;
    else if (strncmp("E", note_name, 2) == 0) note_number = 5;
    else if (strncmp("F", note_name, 2) == 0) note_number = 6;
    else if (strncmp("F#", note_name, 2) == 0) note_number = 7;
    else if (strncmp("G", note_name, 2) == 0) note_number = 8;
    else if (strncmp("G#", note_name, 2) == 0) note_number = 9;
    else if (strncmp("A", note_name, 2) == 0) note_number = 10;
    else if (strncmp("A#", note_name, 2) == 0) note_number = 11;
    else if (strncmp("B", note_name, 2) == 0) note_number = 12;
    else return ByIndex(0);

    return ByNumberAndOctave(note_number, octave);
}

bool Note::operator==(const Note& other) const {
    return this->note_number == other.note_number &&
        this->octave == other.octave;
}

bool Note::operator!=(const Note& other) const {
    return !(*this == other);
}

}
