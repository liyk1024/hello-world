FROM tomcat
WORKDIR /tmp
RUN pwd
RUN rm -rf /usr/local/tomcat/webapps/*
COPY /tmp/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/ROOT.war
