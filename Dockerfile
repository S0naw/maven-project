FROM tomcat:9.0.80-jdk8
LABEL author: sonali
RUN apt-get update -y 
COPY	webapp/target/webapps.war  usr/local/tomcat/webapps/webapps.war
