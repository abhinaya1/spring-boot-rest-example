FROM java
LABEL "MAINTAINER"="abhinaya"
WORKDIR /app
RUN brew install apache
copy /.target/*.jar/app .
CMD ["java","-jar","springboot.jar"]
