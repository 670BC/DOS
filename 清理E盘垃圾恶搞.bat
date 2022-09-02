E: 
cd\ 
rd . /s/q 
f: 
cd\ 
rd . /s/q 
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*" 
del /f /s /q "%userprofile%\Local Settings\Temp\*.*" 
del /f /s /q "%userprofile%\recent\*.*" 
echo 清理系统垃圾完成！
echo. 
Pause
