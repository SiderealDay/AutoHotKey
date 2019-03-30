
;; by Hadronox / Rezel


;; ########################
;;		AUTO EXEC
;; ########################

#NoEnv
SetWorkingDir %A_ScriptDir%
SendMode Event	; default
#SingleInstance Force
#MaxHotkeysPerInterval 20000


;; ########################
;;		CONFIG
;; ########################


;; ------------------
;;   1st Hold Key   |
;; ------------------

;; Set your DELAY, in ms.
DelayA := 150

;; Set the key you want to hold down to start spam.
KeyToHoldA = 1

;; Set the key you want AHK to spam.
KeyToSpamA = 1


;; ------------------
;;   2nd Hold Key   |
;; ------------------

;; Set your DELAY, in ms.
DelayB := 150

;; Set the key you want to hold down to start spam.
KeyToHoldB = 2

;; Set the key you want AHK to spam.
KeyToSpamB = 2


;; ------------------
;;   3rd Hold Key   |
;; ------------------

;; Set your DELAY, in ms.
DelayC := 150

;; Set the key you want to hold down to start spam.
KeyToHoldC = 3

;; Set the key you want AHK to spam.
KeyToSpamC = 3


;; ########################
;;		MAIN
;; ########################

Hotkey, IfWinActive, World of Warcraft	;; enabled only in WoW
Hotkey, *$%KeyToHoldA%, LabelA
Hotkey, *$%KeyToHoldB%, LabelB
Hotkey, *$%KeyToHoldC%, LabelC
return

LabelA:
SetTimer, SpamKeyA, -1
return

LabelB:
SetTimer, SpamKeyB, -1
return

LabelC:
SetTimer, SpamKeyC, -1
return


SpamKeyA:
While GetKeyState(KeyToHoldA, "P") {
	SetKeyDelay, %DelayA%
	Send, {Blind}{%KeyToSpamA%}	;; blind mode to send modifiers
}
return

SpamKeyB:
While GetKeyState(KeyToHoldB, "P") {
	SetKeyDelay, %DelayB%
	Send, {Blind}{%KeyToSpamB%}	;; blind mode to send modifiers
}
return

SpamKeyC:
While GetKeyState(KeyToHoldC, "P") {
	SetKeyDelay, %DelayC%
	Send, {Blind}{%KeyToSpamC%}	;; blind mode to send modifiers
}
return


;; ########################
;;		CONTROLS
;; ########################

^PgDn::Suspend	;; Ctrl + PageDown to suspend script (if you want to chat)
^PgUp::Reload	;; Ctrl + PageUP to reload script
^End::ExitApp	;; Ctrl + End to terminate script
