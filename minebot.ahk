SoundPlay, starting.mp3
Sleep, 5000
Loop {
	Random, action, 1, 7
	If (action = 1) {
		SendInput, {W Down}
		Sleep, 500
		SendInput, {W Up}
	}
	If (action = 2) {
		Click
		Sleep, 50
	}
	If (action = 3) {
		DllCall("mouse_event", uint, 1, int, -200, int, 0)
		Sleep, 50
	}
	If (action = 4) {
		DllCall("mouse_event", uint, 1, int, 200, int, 0)
		Sleep, 50
	}
	If (action = 5) {
		SendInput, {Shift Down}
		Sleep, 25
		SendInput, {Shift Up}
		Sleep, 25
		SendInput, {Shift Down}
		Sleep, 25
		SendInput, {Shift Up}
		Sleep, 25
	}
	If (action = 6) {
		SendInput, {Space Down}
		Sleep, 250
		SendInput, {Space Up}
		Sleep, 50
	}
	If (action = 7) {
		SendInput, {W Down}
		SendInput, {Space Down}
		Sleep, 250
		SendInput, {W Up}
		SendInput, {Space Up}
		Sleep, 10
	}
}
NumpadMult::
	ExitApp
Left::
	DllCall("mouse_event", uint, 1, int, -200, int, 0)
	Exit
Right::
	DllCall("mouse_event", uint, 1, int, 200, int, 0)
	Exit
