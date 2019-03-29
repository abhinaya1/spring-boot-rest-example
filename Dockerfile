From:Java
MAINTAINER:abhinaya7@gmail.com
WORKDIR /app
RUN yum install apache
copy /.target/*.jar/app
CMD ["java","-jar","springboot.jar"]
