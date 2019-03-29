FROM java
LABEL "MAINTAINER"="abhinaya"
WORKDIR /app
RUN apt-get install httpd
copy /.target/*.jar /app 
CMD ["java","-jar","springboot.jar"]

