SoundPlay, starting.mp3
Sleep, 5000
Loop {
	Random, action, 1, 5
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
}
NumpadMult::
	ExitApp
Left::
; GOD HAS ABANDONED US AND FORCED US TO SUFFER
	DllCall("mouse_event", uint, 1, int, -200, int, 0)
Right::
; this one works fine :D
	DllCall("mouse_event", uint, 1, int, 200, int, 0)