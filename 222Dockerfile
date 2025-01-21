FROM tomcat:9.0.20-jre11
EXPOSE 8080
ADD target/myweb-8.2.0.war /usr/local/tomcat/webapps/myweb-8.2.0.war
ENTRYPOINT ["catalina.sh", "run"]
