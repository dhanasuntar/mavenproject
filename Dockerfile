FROM tomcat:9
COPY target/java-example.war /usr/local/tomcat/
EXPOSE 8080
CMD ["catalina.sh", "run"]
