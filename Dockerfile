FROM tomcat
COPY target/*.jar /usr/local/tomcat/webapps/
