FROM tomcat:8.5-jdk11-openjdk-slim
ADD target/sample.war /usr/local/tomcat/webapps/
EXPOSE 8181
CMD ["catalina.sh", "run"]
