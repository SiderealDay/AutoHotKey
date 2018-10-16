
;; by Hadronox / Rezel

#MaxThreadsPerHotkey 2
#IfWinActive World of Warcraft	;; enabled only in WoW
Toggle1 := 0
Toggle2 := 0

$1::
Toggle1 := !Toggle1
While Toggle1 {
    Send, {Blind}{1}	;; blind mode to send modifiers
    Sleep, 150
}
return

$2::
Toggle2 := !Toggle2
While Toggle2 {
    Send, {Blind}{2}	;; blind mode to send modifiers
    Sleep, 150
}
return
#IfWinActive	;; disable WoW context sensitivity


^PgDn::Suspend	;; Ctrl + PageDown to suspend script (if you want to chat)
^PgUp::Reload	;; Ctrl + PageUP to reload script
^End::ExitApp	;; Ctrl + End to terminate script
