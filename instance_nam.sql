set feedback off;
set heading off;
select instance_name from v$instance;
select sysdate from dual;
select CURRENT_SCN from v$database;
exit;


