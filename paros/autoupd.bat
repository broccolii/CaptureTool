echo off
rem cd %1
IF EXIST parosnew.exe (
	parosnew.exe /silent /nocancel /dir=%1
	del parosnew.exe
	javaw -jar paros.jar
)