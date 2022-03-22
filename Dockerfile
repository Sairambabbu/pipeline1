FROM tomcat
# Take the war and copy to webapps of tomcat
#RUN yum install java -y
COPY dockeransible.war /usr/local/tomcat/webapps/*.war
#EXPOSE 8080
CMD ["catalina.sh", "run"]
