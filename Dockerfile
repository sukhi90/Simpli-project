FROM tomcat:10.0-alpine

LABEL maintainer="Sukhjeevan Singh"

ADD /root/simpli-project/target/LoginWebApp-1.war /opt/tomcat10/webapps/


EXPOSE 8080

CMD ["catalina.sh", "run"]
