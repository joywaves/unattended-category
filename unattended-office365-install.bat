@echo off
IF EXIST "C:\software\office.txt" (
	\\kginj\Users\Public\O365\setup.exe /configure \\kginj\Users\Public\O365\config-group1-SAC.xml
	DEL "C:\software\office.txt"
)