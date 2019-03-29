from centos:7
run yum –y install java-1.8.0
run yum –y install wget
run wget http://archive.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
run tar –xvf apache-tomcat-8.0.32.tar.gz
workdir /apache-tomcat-8.0.32/bin
cmd [“/bin/bash”,”-c”,”./catalina.sh run”]
