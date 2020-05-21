#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive, VisualBoyAdvance

`:: ; start moving with hotkey grave accent
Loop {

; speed up the game by pressing space
Send, {Space down} ;
Send, {Left down} ; go left
Sleep, 10 ; wait 30 minutes
Send, {Left up} 
Send, {Right down} ; go right
Sleep, 10
Send, {Right up} ;


}
Return


F12:: ; stop moving with hotkey F12
Send, {Right up}
Sleep, 1
Send, {Left up}
Reload
Return