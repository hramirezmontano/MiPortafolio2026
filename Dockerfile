FROM tomcat:10.1-jdk17-corretto
RUN rm -rf /usr/local/tomcat/webapps/*
COPY . /usr/local/tomcat/webapps/ROOT/
EXPOSE 8080
CMD ["catalina.sh", "run"]