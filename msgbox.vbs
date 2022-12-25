Set objArgs = WScript.Arguments
messageText = objArgs(0)
title = objArgs(1)
x = MsgBox(messageText, 0, title)
