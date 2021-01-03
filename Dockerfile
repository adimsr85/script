FROM tomcat:8.0-alpine

LABEL maintainer=”adityaranjanmisra2021@gmail.com”

ADD sample.war .

EXPOSE 8088

CMD [“catalina.sh”, “run”]
