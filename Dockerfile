FROM java
LABEL "MAINTAINER"="abhinaya"
WORKDIR /app
RUN brew install apache-httpd
copy /.target/*.jar/app .
CMD ["java","-jar","springboot.jar"]
