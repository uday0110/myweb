# Use the official Tomcat image with JDK 11
FROM tomcat:9.0-jdk11-openjdk

# Copy the WAR file to the Tomcat webapps directory
COPY target/myweb-8.2.0.war /usr/local/tomcat/webapps/

# Expose the default Tomcat port
EXPOSE 8080

# Start the Tomcat server
CMD ["catalina.sh", "run"]
