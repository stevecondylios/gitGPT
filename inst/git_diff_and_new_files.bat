@echo off
setlocal enabledelayedexpansion

echo Git diff:
call :git_diff %*

echo/
echo New files:
for /f "delims=" %%i in ('git ls-files --others --exclude-standard') do (
    echo %%i
)

goto :eof

:git_diff
git diff %* 2> nul
goto :eof

