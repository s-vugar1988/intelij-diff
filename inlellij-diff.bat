setlocal enabledelayedexpansion
set arg1=%1
set arg2=%2
set "f1=!arg1:"='!"
set "f2=!arg2:"='!"
start powershell /c idea64 diff !f1! !f2!