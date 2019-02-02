
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

;; Set your DELAY, in ms.
Delay := 150

;; Set the key you want to hold down to start spam.
KeyToHold = XButton1		;; MB4

;; Set the key you want AHK to spam.
KeyToSpam = 1


;; ---------------------
;;		MAIN
;; ---------------------

Hotkey, IfWinActive, World of Warcraft	;; enabled only in WoW
Hotkey, $%KeyToHold%, Label
return

Label:
SetTimer, SpamKey, -1
return

SpamKey:
While GetKeyState(KeyToHold, "P") {
	SetKeyDelay, %Delay%
	Send, {Blind}{%KeyToSpam%}	;; blind mode to send modifiers
}
return


;; ---------------------
;;		CONTROLS
;; ---------------------

^PgDn::Suspend	;; Ctrl + PageDown to suspend script (if you want to chat)
^PgUp::Reload	;; Ctrl + PageUP to reload script
^End::ExitApp	;; Ctrl + End to terminate script
