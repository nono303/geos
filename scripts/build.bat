net stop geos
cd /D D:\github
REM pip install -e FORK_geos
REM ou
cd /D D:\github\FORK_geos
python setup.py install
REM cd /D D:\geos\config
REM call geos -m D:\geos\mapsources -H 127.0.0.1 -P 5000 --display-host maps.nono303.net --display-scheme https
net start geos
REM pause