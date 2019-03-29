FROM openjdk:8-alpine
WORKDIR /usr/local/bin/docker
COPY /gs-spring-boot-16.jar /gs-spring-boot-one.jar
CMD ["java" , "-jar" , "/gs-spring-boot-one.jar"]

