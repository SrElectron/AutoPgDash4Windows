# AutoPgDash4Windows
automatization script for using pgdash on windows

#DOWNLOAD FROM
https://github.com/rapidloop/pgmetrics/releases
https://github.com/rapidloop/pgdash/releases
#AND EXTRACT

#DEFAULT CONFIG ROUTE: C:\Program Files\PostgreSQL\14\data\postgresql.conf
#RECOMENDED CHANGES

track_commit_timestamp = on

log_min_duration_statement = -1
log_min_duration_sample = 1s
log_statement_sample_rate = 0.25

log_autovacuum_min_duration = 250ms

log_duration = on
log_duration = on

track_io_timing = on

shared_preload_libraries = 'pg_stat_statements,auto_explain'

pg_stat_statements.max = 10000
pg_stat_statements.track = all
auto_explain.log_min_duration = 1s
auto_explain.log_analyze = on
auto_explain.log_buffers = on
auto_explain.log_triggers = on
auto_explain.log_timing = on
auto_explain.log_verbose = on
auto_explain.log_format = json


#RESTART POSTGRESQL SERVICE
#FOR EACH BD: CREATE EXTENSION pg_stat_statements;


#PUT YOUR OWN DATA IN THE SCRIPT
