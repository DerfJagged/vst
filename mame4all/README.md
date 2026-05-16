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

The proper ROM names can be found in the list below, or if not on the list, on [this list for Vectrex games](https://github.com/mamedev/mame/blob/master/hash/vectrex.xml).

| ROM Name   | Visible in mame4all | Name Shown in MAME            | Notes                                     |
| ---------- | ------------------- | ----------------------------- | ----------------------------------------- |
| aerolitol  | No                  |                               |                                           |
| alphaona   | No                  |                               |                                           |
| alphaone   | No                  |                               |                                           |
| armora     | Yes                 | Armor Attack                  | Crashes MAME                              |
| armorap    | No                  |                               |                                           |
| armorar    | No                  |                               |                                           |
| astdelux   | No                  |                               |                                           |
| astdelux1  | No                  |                               |                                           |
| astdelux2  | Yes                 | Asteroids Deluxe (rev 2)      | None                                      |
| asterock   | No                  |                               |                                           |
| asterockv  | No                  |                               |                                           |
| asteroid   | Yes                 | Asteroids (rev 2)             |                                           |
| asteroid1  | No                  |                               |                                           |
| asteroid2  | No                  |                               |                                           |
| asteroidb  | No                  |                               |                                           |
| asteroidb1 | No                  |                               |                                           |
| asteroidb2 | No                  |                               |                                           |
| aztarac    | Yes                 | Aztarac                       | None                                      |
| barrier    | Yes                 | Barrier                       | None                                      |
| boxingb    | Yes                 | Boxing Bugs                   | Must press tab > Dip Switches and turn Service Mode on; no sound |
| bradley    | No                  |                               |                                           |
| bwidow     | Yes                 | Black Widow                   | Error about missing files; runs regardless |
| bzone      | Yes                 | Battle Zone (set 1)           | None                                      |
| bzonea     | No                  |                               | If forced to run, works fine                                          |
| bzonec     | No                  |                               | If forced to run, "Required files are missing; the game cannot be run" |
| cchasm     | Yes                 | Cosmic Chasm (set 1)          | Graphics and tab menu do not display correctly on Pi, but work on XY monitor |
| cchasm1    | Yes                 | Cosmic Chasm (set 2)          | Graphics and tab menu do not display correctly on Pi, but work on XY monitor |
| deltrace   | No                  |                               |                                           |
| demon      | Yes                 | Demon                         | Audio hiss                                |
| dsrtwars   | No                  |                               |                                           |
| elim2      | Yes                 | Eliminator (2 Players, set 1) | None                                      |
| elim2a     | Yes                 | Eliminator (2 Players, set 2) | None                                      |
| elim2c     | No                  |                               | If forced to run, "Required files are missing; the game cannot be run" |
| elim4      | Yes                 | Eliminator (4 Players)        | None                                      |
| elim4p     | No                  |                               | If forced to run, "Required files are missing; the game cannot be run" |
| esb        | Yes                 | Empire Strikes Back, The      | Flickery; too many vectors                |
| gravitar   | Yes                 | Gravitar (Version 3)          |                                           |
| gravitr2   | Yes                 | Gravitar (Version 2)          |                                           |
| gravp      | No                  |                               | If forced to run, "Required files are missing; the game cannot be run" |
| hyperspc   | No                  |                               |                                           |
| llander    | Yes                 | Lunar Lander (rev 2)          | "Missing files; no good dump known", runs regardless; audio buzz |
| llander1   | Yes                 | Lunar Lander (rev 1)          | "Missing files; no good dump known", runs regardless; audio buzz |
| llandert   | No                  |                               | If forced to run, crashes                 |
| lunarba1   | No                  |                               |                                           |
| lunarbat   | No                  |                               |                                           |
| meteorbl   | No                  |                               |                                           |
| meteorho   | No                  |                               |                                           |
| meteorite  | No                  |                               |                                           |
| meteorts   | No                  |                               |                                           |
| mhavoc     | Yes                 | Major Havock (rev 3)          | None                                      |
| mhavoc2    | Yes                 | Major Havock (rev 2)          | Black screen                              |
| mhavocp    | Yes                 | Major Havock (prototype)      | None                                      |
| mhavocrv   | Yes                 | Major Havock (Return to Vax)  | Black screen                              |
| omegrace   | Yes                 | Omega Race                    | None                                      |
| omegrace2  | No                  |                               | If forced to run, "Required files are missing; the game cannot be run" |
| omegrace3  | No                  |                               | If forced to run, "Required files are missing; the game cannot be run" |
| qb3        | No                  |                               |                                           |
| quantum    | Yes                 | Quantum (rev 2)               | None                                      |
| quantum1   | Yes                 | Quantum (rev 1)               | None                                      |
| quantump   | Yes                 | Quantum (prototype)           | None                                      |
| redbaron   | Yes                 | Red Baron                     | None                                      |
| redbarona  | No                  |                               |                                           |
| ripoff     | Yes                 | Rip Off                       | No audio                                  |
| solarq     | Yes                 | Solar Quest                   | Only displays on scope, no audio          |
| spacduel   | Yes                 | Space Duel                    | No music                                  |
| spaceftr   | No                  |                               |                                           |
| spaceshp   | No                  |                               |                                           |
| spacewar   | Yes                 | Space Wars                    | No audio                                  |
| spacfura   | Yes                 | Space Fury (revision A)       | None                                      |
| spacfurb   | ?                   |                               | If forced to run, "Required files are missing; the game cannot be run" |
| spacfury   | Yes                 | Space Fury (revision C)       | None                                      |
| spcrocks   | No                  |                               |                                           |
| speedfrk   | Yes                 | Speed Freak                   | No audio                                  |
| starcas    | Yes                 | Star Castle (version 3)       | Only displays on scope, no sound          |
| starcas1   | Yes                 | Star Castle (older)           | Only displays on scope, no sound          |
| starcasc   | No                  |                               |                                           |
| starcase   | No                  |                               |                                           |
| starcasp   | No                  |                               |                                           |
| starhawk   | Yes                 | Star Hawk                     | No sound                                  |
| startrek   | Yes                 | Star Trek                     | None                                      |
| starwar1   | Yes                 | Star Wars (rev 1)             | Flickery; too many vectors                |
| starwars   | Yes                 | Star Wars (rev 2)             | Doesn't boot                              |
| stellcas   | No                  |                               |                                           |
| sundance   | Yes                 | Sundance                      | Only displays on scope, direction controls not working |
| tacscan    | Yes                 | Tac/Scan                      | None                                      |
| tailg      | Yes                 | Tailgunner                    | Only displays on scope, no audio, direction controls not working |
| tempest    | Yes                 | Tempest (rev 3)               | None                                      |
| tempest1   | Yes                 | Tempest (rev 1)               | None                                      |
| tempest2   | Yes                 | Tempest (rev 2)               | None                                      |
| tempest3   | No                  |                               | If forced to run, "Required files are missing; the game cannot be run" |
| temptube   | Yes                 | Tempest Tubes                 | None                                      |
| tomcatsw   | No                  |                               |                                           |
| topgunnr   | No                  |                               |                                           |
| warrior    | Yes                 | Warrior                       | No audio, backdrop is not emulated so it's difficult |
| wotw       | Yes                 | War of the Worlds             | No audio                                  |
| wotwc      | No                  |                               |                                           |
| zektor     | Yes                 | Zektor                        | No audio                                  |
