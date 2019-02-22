FROM openjdk:8-jdk-alpine
ADD target/SpringBootAdmin-*.jar springbootadmin.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar" , "springbootadmin.jar"]
