FROM openjdk:8-alpine
WORKDIR /app
copy /.target/*.jar/app .
CMD ["java" , "-jar" , "/gs-spring-boot-one.jar"]

