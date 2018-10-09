
;; by Hadronox / Rezel


;; ---------------------
;;		INFO
;; ---------------------

;; The purpose of this macro is to use 2 toggle keys to spam 2 other keys.
;; Default: "Mouse Button 4" will spam "1" at 150ms, and "Mouse Button 5" will spam "2" at 150ms.
;; All keys are customizable along with the delays in the CONFIG section.

;; for a list of AHK Keys:  https://autohotkey.com/docs/KeyList.htm

;; PROGRESS WINDOW: https://autohotkey.com/docs/commands/Progress.htm
;; Progress, M B1 X1325 Y675 C1 W75 ZH-5 ZX0 ZY0 FM0 FS25 WM1 WS600 CT40FF06 CW000000, ON1,,ON1,Verdana
; M: movable window _ B: No border _ B1: thin border, no title bar _ B2: thick border.
; Xn/Yn coord upper left corner _ Cxy: centered sub/main text _ Wn: width client area.
; ZHn: window height/thickness _ ZXn: left/right margin _ ZYn: top/bottom margin.
; FMn: main font size, 0=10 _ FSn: sub font size, 0=8.
; WMn: main font weight _ WSn: sub font weight, 1-1000, 600=semi bold, 700=bold, 400=normal.
; CTn: color text _ CWn: color background, 16 primary HTML color names or a 6-digit RGB hex.


;; ---------------------
;;		AUTO EXEC
;; ---------------------

#NoEnv
SetWorkingDir %A_ScriptDir%
SendMode Input
#SingleInstance Force
#MaxThreadsPerHotkey 2


;; ---------------------
;;		CONFIG
;; ---------------------


;; ------------------
;;   1st Toggle Key |
;; ------------------

;; Set your DELAY, in ms.
DelayA := 150

;; Set the key you want to press to start spam.
KeyToPressA = XButton1		;; MB4
; KeyToPressA = NumpadMult	;; Numpad multiplication (*)

;; Set the key you want AHK to spam.
KeyToSpamA = 1


;; ------------------
;;   2nd Toggle Key |
;; ------------------

;; Set your DELAY, in ms.
DelayB := 150

;; Set the key you want to press to start spam.
KeyToPressB = XButton2		;; MB5
; KeyToPressA = NumpadSub	;; Numpad subtraction (-)

;; Set the key you want AHK to spam.
KeyToSpamB = 2


;; ---------------------
;;		MAIN
;; ---------------------

Hotkey, IfWinActive, World of Warcraft	;; enabled only in WoW
Hotkey, $%KeyToPressA%, LabelA
Hotkey, $%KeyToPressB%, LabelB
return

ToggleA := 0
ToggleB := 0

LabelA:
If(ToggleA) {
	ToggleA := 0
	Progress, Off
	SetTimer, SpamKeyA, Off
} Else {
	ToggleA := 1
	;; PROGRESS WINDOW
	Progress, M B1 X1325 Y675 C1 W75 ZH-5 ZX0 ZY0 FM0 FS25 WM1 WS600 CT40FF06 CW000000, ON1,,ON1,Verdana
	SetTimer, SpamKeyA, %DelayA%
}
return

LabelB:
If(ToggleB) {
	ToggleB := 0
	Progress, Off
	SetTimer, SpamKeyB, Off
} Else {
	ToggleB := 1
	;; PROGRESS WINDOW
	Progress, M B1 X1325 Y675 C1 W75 ZH-5 ZX0 ZY0 FM0 FS25 WM1 WS600 CT40FF06 CW000000, ON2,,ON2,Verdana
	SetTimer, SpamKeyB, %DelayB%
}
return


SpamKeyA:
Send, {Blind}%KeyToSpamA%	;; blind mode to send modifiers
return

SpamKeyB:
Send, {Blind}%KeyToSpamB%	;; blind mode to send modifiers
return


;; ---------------------
;;		CONTROLS
;; ---------------------

^PgDn::Suspend	;; Ctrl + PageDown to suspend script (if you want to chat)
^PgUp::Reload	;; Ctrl + PageUP to reload script
^End::ExitApp	;; Ctrl + End to terminate script
