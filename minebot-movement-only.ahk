SoundPlay, starting.mp3
Sleep, 5000
Loop {
	Random, action, 1, 3
	If (action = 1) {
		SendInput, {W Down}
		Sleep, 500
		SendInput, {W Up}
	}
	If (action = 2) {
		DllCall("mouse_event", uint, 1, int, -200, int, 0)
		Sleep, 50
	}
	If (action = 3) {
		DllCall("mouse_event", uint, 1, int, 200, int, 0)
		Sleep, 50
	}
}
NumpadMult::
	ExitApp

Left::
; WHY DOES THIS HAPPEN TO ME??!? WHY AM I FORCED TO SUFFER LIKE THIS
	DllCall("mouse_event", uint, 1, int, -200, int, 0)

Right::
; This one is perfectly okay :D
	DllCall("mouse_event", uint, 1, int, 200, int, 0)