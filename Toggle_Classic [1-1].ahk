
;; by Hadronox / Rezel

#MaxThreadsPerHotkey 2
#IfWinActive World of Warcraft
Toggle := 0

$1::
Toggle := !Toggle
While Toggle{
    Send, {Blind}1
    Sleep, 90
}
return

^PgDn::Suspend	;; Ctrl + PageDown to suspend script (if you want to chat)
^PgUp::Reload	;; Ctrl + PageUP to reload script
^End::ExitApp	;; Ctrl + End to terminate script
