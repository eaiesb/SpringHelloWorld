from tomcat:latest
RUN echo"pull completed"
ADD ./demo.war /usr/local/tomcat/webapps/
EXPOSE 8080 8081 9090 9091
