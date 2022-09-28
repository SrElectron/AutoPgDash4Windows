set PGPASSWORD=ThisIsNotVerySecure
:loop
.\pgmetrics.exe --host=127.0.0.1 --username=postgres --format=json --output=report.json db_name1 db_name2
.\pgdash.exe -a 0000000000000000000000 -i report.json report reportName
timeout /t 300 /nobreak > NUL
goto loop