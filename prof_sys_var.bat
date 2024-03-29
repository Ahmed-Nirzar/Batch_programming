@echo off

:: User profile related environment variables.

echo The domain name of the currently logged in user : %userdomain%            
echo The current username : %username%        
echo The user profile directory : %userprofile%     
echo The user's app data folder : %appdata%         
echo The user's local application data folder : %localappdata%

:: System related environment variables.

echo The current installation folder of MS Windows : %windir%
echo The drive letter of where MS Windows is installed : %systemdrive%
echo Writable temporary folder location : %tmp%
echo The program files location : %programfiles%
echo The current processor architecture : %processor_architecture% 
echo The number of virtual processors : %number_of_processors%
echo It is a special environment variable that points to the current command interpreter : %comspec%
echo The current value of the prompt prefix : %prompt%
echo The current date : %date%
echo The current time : %time%
echo This dynamic environment variable expands to a random decimal number between 0 and 32767 : %randome%

