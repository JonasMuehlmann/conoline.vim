" ======== Cursor line  ========

if exists("g:loaded_cursor_line")
	finish
endif
let g:loaded_cursor_line = 1

let s:save_cpo = &cpo
set cpo&vim

command ConoLineEnable call conoline#enable()
command ConoLineDisable call conoline#disable()
command ConoLineToggle call conoline#toggle()

let &cpo = s:save_cpo
unlet s:save_cpo