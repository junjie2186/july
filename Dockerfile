FROM lizhenliang/tomcat 
MAINTAINER www.july666.cn
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 
