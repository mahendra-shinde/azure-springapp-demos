if "%1" == ""  goto setdefault

set GOAL="%1"

:setdefault
set GOAL=clean package

echo Building all modules 
start mvn %GOAL%  -DskipTests -f config-service/
start mvn %GOAL% -DskipTests -f discovery-service/
start mvn %GOAL% -DskipTests -f employee-service/
start mvn %GOAL% -DskipTests -f department-service/
start mvn %GOAL%  -DskipTests -f gateway-service/
start mvn %GOAL%  -DskipTests -f organization-service/