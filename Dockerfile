FROM tomcat:9-jdk11

RUN rm -rf /usr/local/tomcat/webapps/*
COPY com367-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
# Expose port 8080
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
