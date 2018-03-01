@echo off
IF EXIST "C:\software\druva.txt" (
	pushd \\kginj\Users\Public\new laptops\Install\
	msiexec.exe /qn /i inSync5.9.5r60564.msi /L*V C:\software\druva-install.log
	DEL "C:\software\druva.txt"
)