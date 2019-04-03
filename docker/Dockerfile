from centos:7
run yum -y install java-1.8.0
run yum -y install wget
copy ./tomcat/apache-tomcat-8.0.32.tar.gz apache-tomcat-8.0.32.tar.gz
run tar -xvf apache-tomcat-8.0.32.tar.gz
copy ./tomcat/SampleWebApp.war /apache-tomcat-8.0.32/webapps
workdir /apache-tomcat-8.0.32/bin
cmd ["/bin/bash","-c","./catalina.sh run"]
