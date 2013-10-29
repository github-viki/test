@echo off
for /F "tokens=1,2" %%i in (.\user.txt) do (
net user %%i %%j /add
net localgroup Administrators %%i /add
)