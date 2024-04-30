@echo off

for /f "delims=" %%a in (lista_de_links.txt) do (
    start "" "%%a"
    timeout /t 30
	taskkill /F /IM "firefox.exe"
	timeout /t 5
)