FROM java
LABEL "MAINTAINER"="abhinaya"
WORKDIR /app
RUN apt-get install apache
copy /.target/*.jar /app 
CMD ["java","-jar","springboot.jar"]

