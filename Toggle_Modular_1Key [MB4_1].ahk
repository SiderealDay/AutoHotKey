
;; by Hadronox / Rezel


;; ---------------------
;;		INFO
;; ---------------------

;; The purpose of this macro is to use 1 toggle key to spam 1 other key.
;; Default: "Mouse Button 4" will spam "1" at 150ms.
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

;; Set your DELAY, in ms.
Delay := 150

;; Set the key you want to press to start spam.
KeyToPress = XButton1		;; MB4

;; Set the key you want AHK to spam.
KeyToSpam = 1


;; ---------------------
;;		MAIN
;; ---------------------

Hotkey, IfWinActive, World of Warcraft	;; enabled only in WoW
Hotkey, $%KeyToPress%, Label
return

Toggle := 0

Label:
If(Toggle) {
	Toggle := 0
	Progress, Off
	SetTimer, SpamKey, Off
} Else {
	Toggle := 1
	;; PROGRESS WINDOW
	Progress, M B1 X1325 Y675 C1 W70 ZH-5 ZX0 ZY0 FM0 FS35 WM1 WS600 CT40FF06 CW000000, ON,,ON,Verdana
	SetTimer, SpamKey, %Delay%
}
return

SpamKey:
Send, {Blind}{%KeyToSpam%}	;; blind mode to send modifiers
return


;; ---------------------
;;		CONTROLS
;; ---------------------

^PgDn::Suspend	;; Ctrl + PageDown to suspend script (if you want to chat)
^PgUp::Reload	;; Ctrl + PageUP to reload script
^End::ExitApp	;; Ctrl + End to terminate script
