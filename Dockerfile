FROM tomcat:8.0-alpine

LABEL maintainer=”adityaranjanmisra2021@gmail.com”
RUN echo "$PWD"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8088
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
RUN "dos2unix *.sh"

CMD [“catalina.sh”, “run”]
