# AutoPgDash4Windows
automatization script for using pgdash on windows

Download PgMetrics && PgDash for Windows from

https://github.com/rapidloop/pgmetrics/releases

https://github.com/rapidloop/pgdash/releases

and extract

change the postgresql.conf

Default postgresql.conf route: "C:\Program Files\PostgreSQL\14\data\postgresql.conf"

Changes are in: ".\Changes4postgresqlConf.txt"

Restart the postgresql service in services.

For eah DB we want to monitorice: "CREATE EXTENSION pg_stat_statements;"

PUT YOUR OWN DATA IN THE SCRIPT

https://docs.pgdash.io/automation

Copy or make a direct access to "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" if you want it to auto start
