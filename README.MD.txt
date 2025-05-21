# MIDI Snap To Key Microtonal

This is a modified JSFX MIDI tool for REAPER that lets you **snap incoming MIDI notes to a microtonal scale**, supporting custom **EDO (Equal Division of the Octave)** systems.

Originally developed by **Philip S. Considine** and extended by **Christopher Josephs**, this version introduces enhanced microtonal tuning support with scalable, modular `.scale` files.

## ✨ Features

- Snap or remap MIDI notes to custom microtonal scales
- Supports any EDO tuning system (e.g. 19-EDO, 31-EDO, etc.)
- Load scale files with EDO + step definitions
- Two modes: **Block** (ignore out-of-scale notes) or **Remap** (force to nearest valid step)
- Select root MIDI note and channel
- Works seamlessly in REAPER’s MIDI chain

## 🔧 Scale File Format

Each `.scale` file is a plain text file structured like this:
31 # Number of steps in the EDO (e.g., 31-EDO)
0 # Scale step indices
5
10
13
18
23
28

- The **first line** indicates the number of steps in the EDO.
- The **remaining lines** define which EDO steps are active in the scale.

## 📂 Installation

1. Copy the JSFX script into your REAPER `Effects` folder (e.g. `REAPER/Effects/tuning/midi_keysnap_microtonal/`)
2. Create a `scales` folder alongside it and store your scale `.txt` files there
3. Load the FX in REAPER, and select a scale file using the provided slider

## 📝 License

This tool is distributed under the [GNU General Public License v3](https://www.gnu.org/licenses/gpl-3.0.html).

Original MIDI_KeySnap by **Philip S. Considine**  
Modifications by **Christopher Josephs**
