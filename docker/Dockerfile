FROM centos:7
RUN yum -y install java-1.8.0
RUN yum -y install wget
COPY ./tomcat/apache-tomcat-8.0.32.tar.gz apache-tomcat-8.0.32.tar.gz
RUN tar -xvf apache-tomcat-8.0.32.tar.gz
COPY ./tomcat/SampleWebApp.war /apache-tomcat-8.0.32/webapps
WORKDIR /apache-tomcat-8.0.32/bin
CMD ["/bin/bash","-c","./catalina.sh run"]
