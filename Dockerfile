FROM tomcat:8.0-alpine

LABEL maintainer="Sukhjeevan Singh"

ADD /root/simpli-project/target/LoginWebApp-1.war /usr/local/tomcat/webapps/


EXPOSE 8080

CMD ["catalina.sh", "run"]
