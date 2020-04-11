


!1::
win_class = ahk_class ENMainFrame
app_path = "D:\Program Files (x86)\Evernote\Evernote\Evernote.exe"
test(win_class,app_path)
Return


!2::
Run, "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --incognito
Return



!4::
win_class = ahk_class Qt5QWindowIcon
app_path = "D:\Program Files (x86)\eudic\eudic.exe"
test(win_class,app_path)
Return

!q::
run, "C:\Program Files (x86)\Google\Chrome Beta\Application\chrome.exe" --incognito
Return

!w::
run, D:\_work
Return



!e::
win_class = ahk_class EVERYTHING
app_path = "D:\Program Files\Everything\Everything.exe"
test(win_class,app_path)
Return

!r::
Run, cmd
Return



!y::
win_class = ahk_class 360QiYePanMainDlg
app_path = "D:\Users\white\AppData\Roaming\360CloudEnterprise\360eyun\360EnterpriseDiskUI.exe"
test(win_class,app_path)
Return

!u::
Run, "ubuntu"
Return



!k::
win_class = ahk_class WeChatMainWndForPC
app_path = "D:\Program Files (x86)\Tencent\WeChat\WeChat.exe"
test(win_class,app_path)
Return


!l::
win_class = ahk_class LxMainWebUIClass
app_path = "D:\Program Files (x86)\LanxinSoftCustom\main\LxMainNew.exe"
test(win_class,app_path)
Return

!o::
win_class = ahk_class rctrl_renwnd32
app_path = "D:\Program Files\Microsoft Office\Office15\OUTLOOK.EXE"
test(win_class,app_path)
Return



!s::
win_class = ahk_class PX_WINDOW_CLASS
app_path = "D:\Program Files\Sublime Text 3\sublime_text.exe"
test(win_class,app_path)
Return

!d::
run, D:\_data
Return

!v::
win_class = Visual Studio Code
app_path = "D:\Users\chaos\AppData\Local\Programs\Microsoft VS Code\Code.exe"
test(win_class,app_path)
Return

!n::
run, notepad
Return

!j::
run, D:\ml\jp
Return








test(win_class,app_path){
	IfWinExist, %win_class%
	{
		WinActivate, %win_class%
	}
	Else
	{
		Run, %app_path%
	}	
}
