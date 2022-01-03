echo off
cls
set /p dnld=path to download folder:
cd "%dnld%"
print "%dnld&%
set /p Link=Input spotify link:
py -m pipx run spotdl %Link% 
cmd /k