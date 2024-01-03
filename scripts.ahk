SetTitleMatchMode, 2

!t::
if WinActive("bash") {
	WinHide, bash
}
else
{ 
	WinShow, bash
	WinActivate, bash
}
return

!p:: 
if WinActive("ahk_exe phpstorm64.exe") {
	WinHide, ahk_exe phpstorm64.exe
}
else
{ 
	WinShow, ahk_exe phpstorm64.exe
	WinActivate, ahk_exe phpstorm64.exe
}
return

!c:: 
if WinActive("ahk_exe ClickUp.exe") {
	WinHide, ahk_exe ClickUp.exe
}
else
{ 
	WinShow, ahk_exe ClickUp.exe
	WinActivate, ahk_exe ClickUp.exe
}
return


!i:: 
if WinActive("ahk_exe firefox.exe") {
	WinMinimize, ahk_exe firefox.exe
}
else
{ 
	WinShow, ahk_exe firefox.exe
	WinActivate, ahk_exe firefox.exe
}
return