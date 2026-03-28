# mame4all

This is a pre-compiled version of osresearch's [mame4all-pi](https://github.com/osresearch/mame4all-pi) fork for vector games on a Raspberry Pi 3b (v1.2) for use with v.st.

## Usage

To use, copy to a Raspberry Pi, open a terminal to that folder, and enter `sh ./run.sh` (or if you know the game you want to play, `sh ./run.sh tempest`). You may need to chmod 777 the run.sh file.
If you have `xboxdrv` installed, it will automatically enable use of a connected Xbox 360 controller.

## Basic Controls
* 1: Enter
* Escape: Back/exit
* Tab: Open menu (all other controls can be found and mapped from here)

## Vector Games List
Games must be placed in the "roms" folder and must be named as the MAME-specific name followed by ".zip" or ".7z". All vector-based game names that I could find are listed below, with their status of being visible in mame4all or not, and notes.

| ROM Name   | Visible in mame4all | Name Shown in MAME            | Notes                           |
|------------|---------------------|-------------------------------|---------------------------------|
| aerolitol  | No                  |                               |                                 |
| alphaona   | No                  |                               |                                 |
| alphaone   | No                  |                               |                                 |
| armora     | Yes                 | Armor Attack                  | Crashes MAME                    |
| armorap    | No                  |                               |                                 |
| armorar    | No                  |                               |                                 |
| astdelux   | No                  |                               |                                 |
| astdelux1  | No                  |                               |                                 |
| astdelux2  | Yes                 | Asteroids Deluxe (rev 2)      | None                            |
| asterock   | No                  |                               |                                 |
| asterockv  | No                  |                               |                                 |
| asteroid   | Yes                 | Asteroids (rev 2)             |                                 |
| asteroid1  | No                  |                               |                                 |
| asteroid2  | No                  |                               |                                 |
| asteroidb  | No                  |                               |                                 |
| asteroidb1 | No                  |                               |                                 |
| asteroidb2 | No                  |                               |                                 |
| aztarac    | Yes                 | Aztarac                       | None                            |
| barrier    | Yes                 | Barrier                       | None                            |
| boxingb    | Yes                 | Boxing Bugs                   | None                            |
| bradley    | No                  |                               |                                 |
| bwidow     | Yes                 | Black Widow                   | Error about missing files; runs |
| bzone      | ?                   | Battle Zone (set 1)           | None                            |
| bzonea     | ?                   |                               | None                            |
| bzonec     | ?                   |                               | None                            |
| cchasm     | Yes                 | Cosmic Chasm (set 1)          |                                 |
| cchasm1    | Yes                 | Cosmic Chasm (set 2)          |                                 |
| deltrace   | No                  |                               |                                 |
| demon      | Yes                 | Demon                         |                                 |
| dsrtwars   | No                  |                               |                                 |
| elim2      | ?                   | Eliminator (2 Players, set 1) | None                            |
| elim2a     | ?                   | Eliminator (2 Players, set 2) | None                            |
| elim2c     | ?                   | Eliminator (4 Players)        | None                            |
| elim4      | ?                   |                               | None                            |
| elim4p     | ?                   |                               | None                            |
| esb        | Yes                 | Empire Strikes Back, The      | Flickery; too many vectors      |
| gravitar   | Yes                 | Gravitar (Version 3)          |                                 |
| gravitr2   | ?                   |                               |                                 |
| gravp      | ?                   |                               |                                 |
| hyperspc   | No                  |                               |                                 |
