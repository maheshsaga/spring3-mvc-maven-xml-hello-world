FROM tomcat:8.0.20-jre8
RUN apt -y update && apt install -y maven
COPY target/spring3-mvc-maven-xml-hello-world-1.2.war  /usr/local/tomcat/webapps/spring3.war
