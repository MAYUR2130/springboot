FROM maven:3.6-jdk-8
copy . /tmp/code
workdir /tmp/code
Run mvn clean install
EXPOSE 8080
CMD ["java -jar ./target/*.jar"]
