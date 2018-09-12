
;; by Hadronox / Rezel

#NoEnv
SetWorkingDir %A_ScriptDir%
SendMode Input
#SingleInstance Force
#MaxThreadsPerHotkey 2


;; set your DELAY here
Delay := 100


SetTimer, Toggle, %Delay%
Toggle:
If X>0
    Send, {Blind}%X%	;; blind mode to send modifiers
return

#IfWinActive World of Warcraft				;; enabled only in WoW
$1::Y:=SubStr(A_ThisHotkey,0),X:=Y=X?0:Y	;; press key1 to toggle spamming itself
#IfWinActive								;; end key binding

^PgDn::Suspend	;; Ctrl + PageDown to suspend script (if you want to chat)
^PgUp::Reload	;; Ctrl + PageUP to reload script
^End::ExitApp	;; Ctrl + End to terminate script
