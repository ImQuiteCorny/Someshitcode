@echo off
color 0a
cls

goto start

:start
echo Hey Prophet, sorry about this shitty meme I threw together but this is just a small example of some coding I can do.
timeout /t 3 >nul

:2
echo some commands I use a lot in batch:
echo "set /a="
echo "goto"
echo "start"
echo Those are basic commands that don't specify what to do but I know how to tell the system to run files when you tell it to.
echo an example in batch (since I don't know your directory)
echo.
echo type 1 to continue, other numbers will close the dos
set /p a=
if %a% == 1 goto 3

:3
cls
echo 1) CMD
echo.
echo 2) Browser
echo.
echo 3) Corny Info
set /p b=

if %b% == 1 start
if %b% == 2 goto browser
if %b% == 3 goto info


:browser
cls
echo Corny Browser
echo Type what you want to look up
set /p c=
start https://www.google.com/search?q=%c%&oq=%c%&aqs=chrome..69i57j0l5.568j0j7&sourceid=chrome&ie=UTF-8
goto browser

:info
cls
echo My name is Corny, I am a coder that loves to code in batch, I speak English and some German. I love playing rust but I should say "loved".
echo I can code in batch, HTML, CSS, Java, JS, and some python.
echo I used to know a bit of c# but gave up on it so I am trying to learn more.
echo If any help is needed I'm all for helping out.
echo.
echo Press any key to go back
pause >nul
goto 3
