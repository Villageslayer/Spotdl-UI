echo off
color a
if not "%1" == "max" start /MAX cmd /c %0 max & exit/b # maximise window
cls
echo _________________________/\\\\\\\\\\\____/\\\\\\\\\\\\\_________/\\\\\_______/\\\\\\\\\\\\\\\__/\\\\\\\\\\\\_____/\\\___________________________________________                                           
echo   _______________________/\\\/////////\\\_\/\\\/////////\\\_____/\\\///\\\____\///////\\\/////__\/\\\////////\\\__\/\\\___________________________________________                                          
echo    ______________________\//\\\______\///__\/\\\_______\/\\\___/\\\/__\///\\\________\/\\\_______\/\\\______\//\\\_\/\\\___________________________________________                                         
echo     _______________________\////\\\_________\/\\\\\\\\\\\\\/___/\\\______\//\\\_______\/\\\_______\/\\\_______\/\\\_\/\\\___________________________________________                                        
echo      __________________________\////\\\______\/\\\/////////____\/\\\_______\/\\\_______\/\\\_______\/\\\_______\/\\\_\/\\\___________________________________________                                       
echo       _____________________________\////\\\___\/\\\_____________\//\\\______/\\\________\/\\\_______\/\\\_______\/\\\_\/\\\___________________________________________                                      
echo        ______________________/\\\______\//\\\__\/\\\______________\///\\\__/\\\__________\/\\\_______\/\\\_______/\\\__\/\\\___________________________________________                                     
echo         _____________________\///\\\\\\\\\\\/___\/\\\________________\///\\\\\/___________\/\\\_______\/\\\\\\\\\\\\/___\/\\\\\\\\\\\\\\\_______________________________                                    
echo          _______________________\///////////_____\///___________________\/////_____________\///________\////////////_____\///////////////________________________________                                   
echo  __________________________________________/\\\________/\\\__/\\\\\\\\\\\____________/\\\\\\\\\\\\\____/\\\________/\\\_____________________________________________________________                        
echo   _________________________________________\/\\\_______\/\\\_\/////\\\///____________\/\\\/////////\\\_\///\\\____/\\\/______________________________________________________________                       
echo    _________________________________________\/\\\_______\/\\\_____\/\\\_______________\/\\\_______\/\\\___\///\\\/\\\/________________________________________________________________                      
echo     _________________________________________\/\\\_______\/\\\_____\/\\\_______________\/\\\\\\\\\\\\\\______\///\\\/__________________________________________________________________                     
echo      _________________________________________\/\\\_______\/\\\_____\/\\\_______________\/\\\/////////\\\_______\/\\\___________________________________________________________________                    
echo       _________________________________________\/\\\_______\/\\\_____\/\\\_______________\/\\\_______\/\\\_______\/\\\___________________________________________________________________                   
echo        _________________________________________\//\\\______/\\\______\/\\\_______________\/\\\_______\/\\\_______\/\\\___________________________________________________________________                  
echo         __________________________________________\///\\\\\\\\\/____/\\\\\\\\\\\___________\/\\\\\\\\\\\\\/________\/\\\___________________________________________________________________                 
echo          ____________________________________________\/////////_____\///////////____________\/////////////__________\///____________________________________________________________________                
echo __/\\\________/\\\________/\\\\\\_____/\\\\\\_____________________________________________________________/\\\\\\__________________________________________________________________________________         
echo  _\/\\\_______\/\\\_______\////\\\____\////\\\____________________________________________________________\////\\\__________________________________________________________________________________        
echo   _\//\\\______/\\\___/\\\____\/\\\_______\/\\\_____________________/\\\\\\\\_________________________________\/\\\______________________/\\\__/\\\__________________________________________________       
echo    __\//\\\____/\\\___\///_____\/\\\_______\/\\\_____/\\\\\\\\\_____/\\\////\\\_____/\\\\\\\\___/\\\\\\\\\\____\/\\\_____/\\\\\\\\\______\//\\\/\\\______/\\\\\\\\___/\\/\\\\\\\______________________      
echo     ___\//\\\__/\\\_____/\\\____\/\\\_______\/\\\____\////////\\\___\//\\\\\\\\\___/\\\/////\\\_\/\\\//////_____\/\\\____\////////\\\______\//\\\\\_____/\\\/////\\\_\/\\\/////\\\_____________________     
echo      ____\//\\\/\\\_____\/\\\____\/\\\_______\/\\\______/\\\\\\\\\\___\///////\\\__/\\\\\\\\\\\__\/\\\\\\\\\\____\/\\\______/\\\\\\\\\\______\//\\\_____/\\\\\\\\\\\__\/\\\___\///______________________    
echo       _____\//\\\\\______\/\\\____\/\\\_______\/\\\_____/\\\/////\\\___/\\_____\\\_\//\\///////___\////////\\\____\/\\\_____/\\\/////\\\___/\\_/\\\_____\//\\///////___\/\\\_____________________________   
echo        ______\//\\\_______\/\\\__/\\\\\\\\\__/\\\\\\\\\_\//\\\\\\\\/\\_\//\\\\\\\\___\//\\\\\\\\\\__/\\\\\\\\\\__/\\\\\\\\\_\//\\\\\\\\/\\_\//\\\\/_______\//\\\\\\\\\\_\/\\\_____________________________  
echo         _______\///________\///__\/////////__\/////////___\////////\//___\////////_____\//////////__\//////////__\/////////___\////////\//___\////__________\//////////__\///______________________________ 


setlocal				

set "psCommand="(new-object -COM 'Shell.Application')^
.BrowseForFolder(0,'Please choose a folder.',0,0).self.path""

for /f "usebackq delims=" %%I in (`powershell %psCommand%`) do set "folder=%%I"

setlocal enabledelayedexpansion
echo You chose !folder!
endlocal
cd "%folder%"
print "%folder&%
set /p Link=Input spotify link:											
cls 

echo _________________________/\\\\\\\\\\\____/\\\\\\\\\\\\\_________/\\\\\_______/\\\\\\\\\\\\\\\__/\\\\\\\\\\\\_____/\\\___________________________________________                                           
echo   _______________________/\\\/////////\\\_\/\\\/////////\\\_____/\\\///\\\____\///////\\\/////__\/\\\////////\\\__\/\\\___________________________________________                                          
echo    ______________________\//\\\______\///__\/\\\_______\/\\\___/\\\/__\///\\\________\/\\\_______\/\\\______\//\\\_\/\\\___________________________________________                                         
echo     _______________________\////\\\_________\/\\\\\\\\\\\\\/___/\\\______\//\\\_______\/\\\_______\/\\\_______\/\\\_\/\\\___________________________________________                                        
echo      __________________________\////\\\______\/\\\/////////____\/\\\_______\/\\\_______\/\\\_______\/\\\_______\/\\\_\/\\\___________________________________________                                       
echo       _____________________________\////\\\___\/\\\_____________\//\\\______/\\\________\/\\\_______\/\\\_______\/\\\_\/\\\___________________________________________                                      
echo        ______________________/\\\______\//\\\__\/\\\______________\///\\\__/\\\__________\/\\\_______\/\\\_______/\\\__\/\\\___________________________________________                                     
echo         _____________________\///\\\\\\\\\\\/___\/\\\________________\///\\\\\/___________\/\\\_______\/\\\\\\\\\\\\/___\/\\\\\\\\\\\\\\\_______________________________                                    
echo          _______________________\///////////_____\///___________________\/////_____________\///________\////////////_____\///////////////________________________________                                   
echo  __________________________________________/\\\________/\\\__/\\\\\\\\\\\____________/\\\\\\\\\\\\\____/\\\________/\\\_____________________________________________________________                        
echo   _________________________________________\/\\\_______\/\\\_\/////\\\///____________\/\\\/////////\\\_\///\\\____/\\\/______________________________________________________________                       
echo    _________________________________________\/\\\_______\/\\\_____\/\\\_______________\/\\\_______\/\\\___\///\\\/\\\/________________________________________________________________                      
echo     _________________________________________\/\\\_______\/\\\_____\/\\\_______________\/\\\\\\\\\\\\\\______\///\\\/__________________________________________________________________                     
echo      _________________________________________\/\\\_______\/\\\_____\/\\\_______________\/\\\/////////\\\_______\/\\\___________________________________________________________________                    
echo       _________________________________________\/\\\_______\/\\\_____\/\\\_______________\/\\\_______\/\\\_______\/\\\___________________________________________________________________                   
echo        _________________________________________\//\\\______/\\\______\/\\\_______________\/\\\_______\/\\\_______\/\\\___________________________________________________________________                  
echo         __________________________________________\///\\\\\\\\\/____/\\\\\\\\\\\___________\/\\\\\\\\\\\\\/________\/\\\___________________________________________________________________                 
echo          ____________________________________________\/////////_____\///////////____________\/////////////__________\///____________________________________________________________________                
echo __/\\\________/\\\________/\\\\\\_____/\\\\\\_____________________________________________________________/\\\\\\__________________________________________________________________________________         
echo  _\/\\\_______\/\\\_______\////\\\____\////\\\____________________________________________________________\////\\\__________________________________________________________________________________        
echo   _\//\\\______/\\\___/\\\____\/\\\_______\/\\\_____________________/\\\\\\\\_________________________________\/\\\______________________/\\\__/\\\__________________________________________________       
echo    __\//\\\____/\\\___\///_____\/\\\_______\/\\\_____/\\\\\\\\\_____/\\\////\\\_____/\\\\\\\\___/\\\\\\\\\\____\/\\\_____/\\\\\\\\\______\//\\\/\\\______/\\\\\\\\___/\\/\\\\\\\______________________      
echo     ___\//\\\__/\\\_____/\\\____\/\\\_______\/\\\____\////////\\\___\//\\\\\\\\\___/\\\/////\\\_\/\\\//////_____\/\\\____\////////\\\______\//\\\\\_____/\\\/////\\\_\/\\\/////\\\_____________________     
echo      ____\//\\\/\\\_____\/\\\____\/\\\_______\/\\\______/\\\\\\\\\\___\///////\\\__/\\\\\\\\\\\__\/\\\\\\\\\\____\/\\\______/\\\\\\\\\\______\//\\\_____/\\\\\\\\\\\__\/\\\___\///______________________    
echo       _____\//\\\\\______\/\\\____\/\\\_______\/\\\_____/\\\/////\\\___/\\_____\\\_\//\\///////___\////////\\\____\/\\\_____/\\\/////\\\___/\\_/\\\_____\//\\///////___\/\\\_____________________________   
echo        ______\//\\\_______\/\\\__/\\\\\\\\\__/\\\\\\\\\_\//\\\\\\\\/\\_\//\\\\\\\\___\//\\\\\\\\\\__/\\\\\\\\\\__/\\\\\\\\\_\//\\\\\\\\/\\_\//\\\\/_______\//\\\\\\\\\\_\/\\\_____________________________  
echo         _______\///________\///__\/////////__\/////////___\////////\//___\////////_____\//////////__\//////////__\/////////___\////////\//___\////__________\//////////__\///______________________________ 

spotdl %Link% #download
cmd /k
