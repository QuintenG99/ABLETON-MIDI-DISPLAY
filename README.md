# Drummer Display — Ableton Live & Max for Live

**Drummer Display** is a custom-built stage display designed to help drummers follow the structure of a live performance. By combining Ableton Live, Max for Live and a physical LCD, the project provides real-time information about the current section of a song, the musical position and the next clip.

## The Problem

During a live performance, it is not always easy for the drummer to know exactly where the band is in a song. Song structures can change, transitions can happen quickly, and following the arrangement by ear alone can be challenging.

The drummer would like to follow the arrangement more easily without having to look at the laptop screen or rely entirely on the other musicians.

The goal is to create a dedicated display that provides the information needed to anticipate transitions and stay connected to the structure of the performance.

## The Solution

Drummer Display combines a custom Max for Live device with a physical LCD display.

The Max for Live device reads live view information from Ableton Live, including clip names and musical position within that clip. This information is processed in a Max For Live patch then sent to an Arduino, which processes the incoming data and displays it on the LCD.

The display provides the drummer with an overview of the current section, the bar and beat position, and the name of the next clip. This makes it easier to follow the arrangement and anticipate upcoming sections while performing.

## Features

- **Current clip information** — Displays the name of the current section or clip.
    
- **Musical position** — Shows the current bar and beat within the clip.
    
- **Next clip preview** — Displays the name of the next clip to help the drummer anticipate transitions. 
    
- **Dedicated LCD display** — Provides essential performance information without requiring the drummer to look at the computer.
    
- **Automatic track detection** — Uses a specifically named track, `DRUMMER DISPLAY`, to locate the relevant track independently of its position in the Ableton Live set.
    
- **Modular Max patches** — Separates different functions into individual patches, making the system easier to develop and troubleshoot.
    

## Hardware

- **Arduino Microcontroller** — Receives the information and controls the LCD display.
    
- **Four-line LCD display** — Displays the current clip name, musical position and next clip.
    
- **USB connection** — Can be used to transmit information from the computer to the Arduino.
    
- **5-pin DIN MIDI connection** — An alternative method for transmitting information from Ableton Live to the display system via MIDI.
    

The Arduino handles the display output, while Ableton Live and Max for Live handle the musical information. Communication between the computer and the display system can take place via USB or 5-pin DIN MIDI, depending on the chosen setup. This separation keeps the display hardware simple and allows the musical logic to be developed within the Ableton environment.

## Software

- **Ableton Live** — Hosts the live set and provides access to clip and arrangement information.
    
- **Max for Live** — Reads and processes the relevant information from the Ableton Live set.
    
- **Max patches** — Separate components handle functions such as clip names, bar counting, next-clip information, track detection and communication.
    
- **Arduino firmware** — Receives and processes the incoming data, then updates the LCD display.
## Project Structure

```
ABLETON-MIDI-DISPLAY/
├── MAX FOR LIFE DEVICE/
│   ├── DRUMMER DISPLAY.amxd
│   ├── Barcount.maxpat
│   ├── clip_name.maxpat
│   ├── NEXT_CLIP.maxpat
│   ├── Next_Scene_Select.maxpat
│   ├── SYSEX.maxpat
│   └── trackfinder.maxpat
├── .gitignore
└── README.md
```

### Main Components

|File|Purpose|
|---|---|
|`DRUMMER DISPLAY.amxd`|Main Max for Live device|
|`Barcount.maxpat`|Handles musical bar-counting functionality|
|`clip_name.maxpat`|Handles clip-name information|
|`NEXT_CLIP.maxpat`|Handles next-clip information|
|`Next_Scene_Select.maxpat`|Handles next-scene selection logic|
|`SYSEX.maxpat`|Handles SysEx-related communication|
|`trackfinder.maxpat`|Locates the designated track in the Ableton Live set|

## Development Goals

The project is being developed as a practical tool for live performance. The focus is on making the information clear, keeping the hardware compact and ensuring that the display follows the Ableton Live set reliably.

Future development will focus on improving the display layout, refining communication between Max for Live and the Arduino, and making the device more robust for use on stage.

## Motivation

This project combines music technology, software development and electronics to solve a practical problem encountered during live performances.

Rather than building a general-purpose screen, Drummer Display is designed around the specific needs of a drummer: knowing where the band is, understanding the musical position and seeing what comes next.