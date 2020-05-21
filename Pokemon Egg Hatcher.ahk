#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive, VisualBoyAdvance

`:: ; start mining with hotkey grave accent
Loop {

; hold the LeftMouseButton for 30 minutes
Send, {Space down} ;
Send, {Left down} ; hold LeftMouseButton
Sleep, 10 ; wait 30 minutes
Send, {Left up} 
Send, {Right down} ; release LeftMouseButton
Sleep, 10
Send, {Right up} ;


}
Return


F12:: ; stop mining with hotkey F12
Send, {Right up}
Sleep, 1
Send, {Left up}
Reload
Return