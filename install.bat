@echo off
echo [INFO] ȷ��Ĭ��JDK�汾ΪJDK5.0�����ϰ汾.

cd %~dp0
call mvn clean source:jar install -Dmaven.test.skip=true

pause