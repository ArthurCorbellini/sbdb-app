@REM @echo off

cd .\sbdb-configserver\
call mvn compile jib:dockerBuild -Dmaven.test.skip=true

cd ..\sbdb-eurekaserver\
call mvn compile jib:dockerBuild -Dmaven.test.skip=true

cd ..\sbdb-ms-accounts\
call mvn compile jib:dockerBuild -Dmaven.test.skip=true

cd ..\sbdb-ms-cards\
call mvn compile jib:dockerBuild -Dmaven.test.skip=true

cd ..\sbdb-ms-loans\
call mvn compile jib:dockerBuild -Dmaven.test.skip=true

cd ..\sbdb-gatewayserver\
call mvn compile jib:dockerBuild -Dmaven.test.skip=true