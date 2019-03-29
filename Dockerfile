FROM Java
LABEL "MAINTAINER"="abhinaya"
WORKDIR /app
RUN yum install apache
copy /.target/*.jar/app
CMD ["java","-jar","springboot.jar"]
