FROM tomcat:9.0
#RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY target/*.jar /usr/local/tomcat/webapps/ROOT.jar
EXPOSE 8080
CMD ["catalina.sh","run"]

