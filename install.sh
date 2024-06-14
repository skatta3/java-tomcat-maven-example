aws s3 cp s3://mycodebuildbucketuseast1/HelloWorld/java-tomcat-maven-example.war /tmp
sudo mv /tmp/java-tomcat-maven-example.war /var/lib/tomcat10/webapps/java-tomcat-maven-example.war
sudo service tomcat10 restart
