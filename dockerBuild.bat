@REM @echo off

cd .\sbdb-configserver\
call mvn compile jib:dockerBuild

cd ..\sbdb-eurekaserver\
call mvn compile jib:dockerBuild

cd ..\sbdb-ms-accounts\
call mvn compile jib:dockerBuild

cd ..\sbdb-ms-cards\
call mvn compile jib:dockerBuild

cd ..\sbdb-ms-loans\
call mvn compile jib:dockerBuild