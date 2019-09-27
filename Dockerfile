FROM tomcat:8.0-alpine
ADD myWebApp_Test-2.1.6.RELEASE.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]
