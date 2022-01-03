echo off
cls
set /p dnld=path to download folder:
cd "%dnld%"
print "%dnld&%
set /p Link=Input spotify link:
py -m spotdl %Link% 
cmd /k
