REM 2022-23 CURSO ACTUAL
git add .
if not %1.==. goto conmensaje
git commit -m "%date% - %time:~0,5%"
goto push

:conmensaje
git commit -m "%1 - %date% - %time:~0,5%"

:push
git push
pause