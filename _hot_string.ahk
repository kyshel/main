#IfWinActive ahk_class PX_WINDOW_CLASS
::csl::
sendraw, console.log()
send, {LEFT}
return

::logi::
sendraw, logging.info()
send, {LEFT}
return

::ppp::
sendraw, print()
send, {LEFT}
return

#IfWinActive



#IfWinActive ahk_class Chrome_WidgetWin_1
::csl::
sendraw, console.log()
send, {LEFT}
return

::logi::
sendraw, logging.info()
send, {LEFT}
return

::ppp::
sendraw, print()
send, {LEFT}
return

#IfWinActive


return


