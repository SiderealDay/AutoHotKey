
;; by Hadronox / Rezel

#IfWinActive, World of Warcraft	;; enabled only in WoW

$1::
While GetKeyState("1", "P") {
	Send, {Blind}{1}	;; blind mode to send modifiers
	Sleep, 150
}
return

$2::
While GetKeyState("2", "P") {
	Send, {Blind}{2}	;; blind mode to send modifiers
	Sleep, 150
}
return
#IfWinActive	;; disable WoW context sensitivity


^PgDn::Suspend	;; Ctrl + PageDown to suspend script (if you want to chat)
^PgUp::Reload	;; Ctrl + PageUP to reload script
^End::ExitApp	;; Ctrl + End to terminate script
