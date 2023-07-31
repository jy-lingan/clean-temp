@echo off

rem Delete temporary files from Windows
del /q /f /s %temp%\*

rem Delete temporary files from browsers
del /q /f /s "%localappdata%\temp\*"
del /q /f /s "%appdata%\temp\*"
del /q /f /s "%appdata%\local\temp\*"

rem Delete temporary files from Google Chrome
del /q /f /s "%localappdata%\Google\Chrome\User Data\Default\Cache\*"
del /q /f /s "%localappdata%\Google\Chrome\User Data\Default\Cookies\*"
del /q /f /s "%localappdata%\Google\Chrome\User Data\Default\History\*"
del /q /f /s "%localappdata%\Google\Chrome\User Data\Default\Login Data\*"
del /q /f /s "%localappdata%\Google\Chrome\User Data\Default\Local Storage\*"
del /q /f /s "%localappdata%\Google\Chrome\User Data\Default\Session Storage\*"
del /q /f /s "%localappdata%\Google\Chrome\User Data\Default\Thumbnails\*"
del /q /f /s "%localappdata%\Google\Chrome\User Data\Default\Web Data\*"

rem Delete temporary files from Mozilla Firefox
del /q /f /s "%localappdata%\Mozilla\Firefox\Profiles\*.default\Cache\*"
del /q /f /s "%localappdata%\Mozilla\Firefox\Profiles\*.default\Cookies\*"
del /q /f /s "%localappdata%\Mozilla\Firefox\Profiles\*.default\History\*"
del /q /f /s "%localappdata%\Mozilla\Firefox\Profiles\*.default\Logins.json\*"
del /q /f /s "%localappdata%\Mozilla\Firefox\Profiles\*.default\Local Storage\*"
del /q /f /s "%localappdata%\Mozilla\Firefox\Profiles\*.default\Session Storage\*"
del /q /f /s "%localappdata%\Mozilla\Firefox\Profiles\*.default\Thumbnails\*"
del /q /f /s "%localappdata%\Mozilla\Firefox\Profiles\*.default\Web Data\*"

rem Delete temporary files from Microsoft Edge
del /q /f /s "%localappdata%\Microsoft\Edge\User Data\Default\Cache\*"
del /q /f /s "%localappdata%\Microsoft\Edge\User Data\Default\Cookies\*"
del /q /f /s "%localappdata%\Microsoft\Edge\User Data\Default\History\*"
del /q /f /s "%localappdata%\Microsoft\Edge\User Data\Default\Login Data\*"
del /q /f /s "%localappdata%\Microsoft\Edge\User Data\Default\Local Storage\*"
del /q /f /s "%localappdata%\Microsoft\Edge\User Data\Default\Session Storage\*"
del /q /f /s "%localappdata%\Microsoft\Edge\User Data\Default\Thumbnails\*"
del /q /f /s "%localappdata%\Microsoft\Edge\User Data\Default\Web Data\*"

rem Borrar archivos temporales de Brave
del /Q /F /S %LOCALAPPDATA%\BraveSoftware\Brave-Browser\User Data\Default\Cache*

rem Borrar archivos temporales de Opera
del /Q /F /S %APPDATA%\Opera Software\Opera\Cache*

rem Pause so the user can see the results

pause