FROM tomcat:latest

LABEL maintainer="surya shankar"

ADD taxi-booking/target//taxi-booking-1.0.1.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"

