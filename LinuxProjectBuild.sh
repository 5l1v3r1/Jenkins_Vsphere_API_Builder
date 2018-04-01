#!/bin/sh
echo ===========================
echo Text only for Bug Detection
echo ===========================
curl -X POST http://[USERNAME]:[PASSWORD]@[IP ADDRESS]:[PORT]/job/[PROJECT NAME]/build
ping 127.0.0.1 -n 59 >NUL 
echo .
echo ===========================
echo Bug Detection 2
echo ===========================
ping 127.0.0.1 -n 9 >NUL
exit
