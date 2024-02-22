# How To Use:


[Download AutoHotkey](https://www.autohotkey.com)

Launch either "minebot" or "minebot-movement-only"

"minebot" will click, walk, turn, and spam sneak (funny)

"minebot-movement-only" will only walk and turn

Once you launch the program, you have 5 seconds to return to the Minecraft window, and then it will start executing commands.

You may have to tweak some of the code to get turning to work properly. To do this, Look in `DllCall("mouse_event", uint, 1, int, -200 AND 200, int, 0)` and change "200" and "-200" to values of your choice.

To close the script, press `*` (Numpad Asterisk Symbol)

This script is not meant to beat the game, or engage in PVP. I just made this bot to have a bit of fun and challenge myself.
