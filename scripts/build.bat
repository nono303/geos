net stop geos
cd /D D:\github
pip install -e FORK_geos
REM ou
REM cd /D D:\github\FORK_geos
REM python setup.py install
cd /D D:\geos\config
call geos -m D:\geos\mapsources -H 127.0.0.1 -P 5000 --display-host maps.nono303.net --display-scheme https
REM net start geos
REM pause