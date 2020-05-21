#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive, Minecraft

`:: ; start mining with hotkey grave accent
Loop {

; hold the LeftMouseButton for 30 minutes
Sleep, 300
Send, {LButton down} ; hold LeftMouseButton
Sleep, 1800000 ; wait 30 minutes
Send, {LButton up} ; release LeftMouseButton
Sleep, 200


}
Return


F12:: ; stop mining with hotkey F12
Send, {LButton up}
Reload
Return