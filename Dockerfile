FROM tomcat:8
# Take the war and copy to webapps of tomcat
#RUN yum install java -y
COPY target/*.war /usr/local/tomcat/webapps/pipeline1.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
