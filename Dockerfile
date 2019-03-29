FROM java
LABEL "MAINTAINER"="abhinaya"
WORKDIR /app
#RUN apt-get install httpd
copy ./target/*.war /app 
CMD ["java","-jar","springboot.jar"]

