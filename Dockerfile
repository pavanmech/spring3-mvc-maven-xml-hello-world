FROM tomcat:8.0.21
COPY /target/spring3-mvc-maven-xml-hello-world-1.3.war /usr/local/tomcat/webapps/spring3.war
