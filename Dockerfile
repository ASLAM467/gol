FROM tomcat:9-jdk8
LABEL author="aslam"
EXPOSE 8080
COPY ./gameoflife.war /usr/local/tomcat/webapps/gameoflife.war

