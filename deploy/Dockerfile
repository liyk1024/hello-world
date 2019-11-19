FROM tomcat
RUN pwd
RUN find / -name "hello-world-war-1.0.0.war"
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/ROOT.war
