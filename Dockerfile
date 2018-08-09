FROM docker.io/tomcat
COPY target/*.jar /usr/local/tomcat/webapps/
