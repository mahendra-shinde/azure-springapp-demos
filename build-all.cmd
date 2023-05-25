echo Building all modules 
start mvn clean package -DskipTests -f config-service/
start mvn clean package -DskipTests -f discovery-service/
start mvn clean package -DskipTests -f employee-service/
start mvn clean package -DskipTests -f department-service/
start mvn clean package -DskipTests -f gateway-service/
start mvn clean package -DskipTests -f organization-service/