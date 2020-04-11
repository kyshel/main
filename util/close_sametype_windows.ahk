!x::
WinGetClass, soft_class, A
;MsgBox, The active window's  is "%soft_class%".

check(soft_class)






return


check(the_class){
	if (the_class == "PuTTY")
	{
		run_putty(the_class)
	}
	else if(the_class == "VMUIFrame")
	{
; do nothing
	}

	else if(the_class == "notset")
	{

	}
	else{
		run_common(the_class)
	}

}

run_common(common_class){
	StringReplace grp, common_class, %A_Space%, _ , All
	GroupAdd %grp%, ahk_class %common_class%
	WinClose ahk_group %grp%
	return
}

run_putty(special_class){
	loop,20
	{

		IfWinExist, ahk_class %special_class%
		{
			WinActivate
			send, ^d
			Sleep, 100
		}
		Else
		{
			break
		}

	}
}




