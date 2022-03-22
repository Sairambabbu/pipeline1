FROM tomcat
# Take the war and copy to webapps of tomcat
#RUN yum install java -y
COPY /var/lib/jenkins/workspace/pipeline1/target/dockeransible.war /usr/local/tomcat/webapps
#EXPOSE 8080
CMD ["catalina.sh", "run"]
