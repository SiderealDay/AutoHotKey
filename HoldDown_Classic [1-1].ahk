
;; by Hadronox / Rezel

#IfWinActive, World of Warcraft	;; enabled only in WoW

$1::
Loop {
	While GetKeyState("1", "P") {
		Send, {Blind}1	;; blind mode to send modifiers
		Sleep, 90
	}
}
return

^PgDn::Suspend	;; Ctrl + PageDown to suspend script (if you want to chat)
^End::ExitApp	;; Ctrl + End to terminate script
