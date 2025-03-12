FROM tomcat:9-jdk11

RUN rm -rf /usr/local/tomcat/webapps/*

COPY comp367-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
