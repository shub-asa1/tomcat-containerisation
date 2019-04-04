FROM openjdk:8-jre-alpine
COPY ./tomcat/apache-tomcat-8.0.32.tar.gz apache-tomcat-8.0.32.tar.gz
RUN tar -xvf apache-tomcat-8.0.32.tar.gz && rm -f apache-tomcat-8.0.32.tar.gz
COPY ./tomcat/SampleWebApp.war /apache-tomcat-8.0.32/webapps
cmd ["/apache-tomcat-8.0.32/bin/catalina.sh","run"]
