FROM tomcat:8.0-alpine

LABEL maintainer=”adityaranjanmisra2021@gmail.com”

ADD /var/lib/jenkins/workspace/first_pipeline/docker-tomcat-tutorial/sample.war /usr/local/tomcat/webapps/

EXPOSE 8088

CMD [“catalina.sh”, “run”]
