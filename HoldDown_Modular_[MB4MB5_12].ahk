
;; by Hadronox / Rezel


;; ---------------------
;;		AUTO EXEC
;; ---------------------

#NoEnv
SetWorkingDir %A_ScriptDir%
SendMode Event	; default
#SingleInstance Force
#MaxHotkeysPerInterval 20000


;; ---------------------
;;		CONFIG
;; ---------------------


;; ------------------
;;   1st Hold Key   |
;; ------------------

;; Set your DELAY, in ms.
DelayA := 150

;; Set the key you want to hold down to start spam.
KeyToHoldA = XButton1		;; MB4

;; Set the key you want AHK to spam.
KeyToSpamA = 1


;; ------------------
;;   2nd Hold Key   |
;; ------------------

;; Set your DELAY, in ms.
DelayB := 150

;; Set the key you want to hold down to start spam.
KeyToHoldB = XButton2		;; MB5

;; Set the key you want AHK to spam.
KeyToSpamB = 2


;; ---------------------
;;		MAIN
;; ---------------------

Hotkey, IfWinActive, World of Warcraft	;; enabled only in WoW
Hotkey, $%KeyToHoldA%, LabelA
Hotkey, $%KeyToHoldB%, LabelB
return

LabelA:
SetTimer, SpamKeyA, -1
return

LabelB:
SetTimer, SpamKeyB, -1
return

SpamKeyA:
While GetKeyState(KeyToHoldA, "P") {
	SetKeyDelay, %DelayA%
	Send, {Blind}%KeyToSpamA%	;; blind mode to send modifiers
}
return

SpamKeyB:
While GetKeyState(KeyToHoldB, "P") {
	SetKeyDelay, %DelayB%
	Send, {Blind}%KeyToSpamB%	;; blind mode to send modifiers
}
return


;; ---------------------
;;		CONTROLS
;; ---------------------

^PgDn::Suspend	;; Ctrl + PageDown to suspend script (if you want to chat)
^PgUp::Reload	;; Ctrl + PageUP to reload script
^End::ExitApp	;; Ctrl + End to terminate script
