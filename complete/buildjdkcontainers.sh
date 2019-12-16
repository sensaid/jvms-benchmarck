#mvn clean package

docker build -t vehicle-information-utility-openjdk -f Dockerfile.openjdk --build-arg JAR_FILE=target/gs-reactive-rest-service-0.1.0.jar .
#docker build -t vehicle-information-utility-oraclejdk -f Dockerfile.oraclejdk --build-arg JAR_FILE=target/gs-reactive-rest-service-0.1.0.jar .
docker build -t vehicle-information-utility-correttojdk -f Dockerfile.correttojdk --build-arg JAR_FILE=target/gs-reactive-rest-service-0.1.0.jar .
docker build -t vehicle-information-utility-graalvmce -f Dockerfile.graalvmce --build-arg JAR_FILE=target/gs-reactive-rest-service-0.1.0.jar .
docker build -t vehicle-information-utility-zulu -f Dockerfile.zulu --build-arg JAR_FILE=target/gs-reactive-rest-service-0.1.0.jar .

