@echo off 

echo:       =============================================
echo:                   Code By enzoferrari74           
echo:       =============================================
echo:                       Shutdowner                
echo:       =============================================





set /p Hostname="Nom du pc que tu veux down : "
set /p temps="Temps avant le shutdown du pc (en seconde) : "
set /p Message="Message de shutdown : "


echo        ==========================
echo          Shutdown en cours..... 
echo        ==========================

pause 

shutdown /s /m \\%Hostname% /t %temps% /c "%Message%"


echo        ======================
echo           Shutdown terminer    
echo        ======================

pause





:: Code By enzoferrari74 
:: https://github.com/enzoferrari74