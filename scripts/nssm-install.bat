REM https://nssm.cc
nssm.exe install geos geos
nssm.exe set geos AppParameters " -m D:\geos\mapsources -H 127.0.0.1 -P 5000 --display-host maps.nono303.net --display-port 443 --display-scheme https"
nssm.exe set geos AppDirectory D:\geos\
nssm.exe set geos AppExit Default Restart
nssm.exe set geos AppNoConsole 1
nssm.exe set geos AppStdout D:\geos\logs\stdout.log
nssm.exe set geos AppStderr D:\geos\logs\_stderr.log
nssm.exe set geos AppStopMethodSkip 6
nssm.exe set geos AppTimestampLog 1
nssm.exe set geos DisplayName geos
nssm.exe set geos ObjectName LocalSystem
nssm.exe set geos Start SERVICE_AUTO_START
nssm.exe set geos Type SERVICE_WIN32_OWN_PROCESS
pause
