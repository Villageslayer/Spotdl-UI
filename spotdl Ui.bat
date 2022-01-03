echo off
cls
set /p dnld=path to download folder:
cd "%dnld%"
print "%dnld&%
set /p Link=Input spotify link:
spotdl %Link% 
cmd /k