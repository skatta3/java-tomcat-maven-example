FROM tomcat:8.0-jre8
LABEL maintainer="Srinivas <skatta3@yahoo.com>" \
      version="1.0"
ADD target/java-tomcat-maven-example.war /usr/local/tomcat/webapps/java-tomcat-maven-example.war
EXPOSE 8080
CMD ["catalina.sh","run"]

