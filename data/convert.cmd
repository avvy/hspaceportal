echo off

rem xlst2xml http://www.zamzar.com/

rem get msbuild path
setlocal ENABLEEXTENSIONS
set KEY_NAME=HKLM\SOFTWARE\Microsoft\MSBuild\ToolsVersions\4.0
set VALUE_NAME=MSBuildToolsPath

FOR /F "tokens=1-3" %%A IN ('REG QUERY %KEY_NAME% /v %VALUE_NAME% 2^>nul') DO (
    set ValueName=%%A
    set ValueType=%%B
    set ValueValue=%%C
)

if defined ValueName (
		call %ValueValue%msbuild.exe
) else (
    @echo %KEY_NAME%\%VALUE_NAME% not found.
)