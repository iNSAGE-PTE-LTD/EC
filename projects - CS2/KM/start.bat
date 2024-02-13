sc create lul binPath="%~dp0\x64\Release\km.sys" type=kernel
sc start lul
pause
sc stop lul
sc delete lul

