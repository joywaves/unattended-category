IF EXIST "C:\software\newhire.txt" (
	XCOPY /y "\\KGINJ\Users\Public\new laptops\Desktop\*" "%USERPROFILE%\DESKTOP\"
	DEL "C:\software\newhire.txt"
)