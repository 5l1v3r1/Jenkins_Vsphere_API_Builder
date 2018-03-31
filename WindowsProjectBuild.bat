@echo
title WebServer To JenkinsUI
echo.
echo Text only for Bug Detection
start chrome http://[IP ADDRESS]:[PORT]/job/[BUILD NAME]/build?token=[API TOKEN]
ping 127.0.0.1 -n 59 >NUL 
TASKKILL /IM chrome.exe /F
ping 127.0.0.1 -n 9 >NUL
exit
