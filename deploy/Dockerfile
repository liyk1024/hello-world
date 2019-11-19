FROM tomcat
WORKDIR /var/lib/docker/tmp
RUN pwd
RUN rm -rf /usr/local/tomcat/webapps/*
COPY hello-world-war-1.0.0.war /usr/local/tomcat/webapps/ROOT.war
