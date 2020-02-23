# use latest CentOS image as the base - minimal OS image 
FROM centos

# create tomcat web-server/servlet-engine directory
RUN mkdir /opt/tomcat/

# download and extract/install tomcat and java
WORKDIR /opt/tomcat
RUN curl -O https://www-eu.apache.org/dist/tomcat/tomcat-8/v8.5.40/bin/apache-tomcat-8.5.40.tar.gz
RUN tar xvfz apache*.tar.gz
RUN mv apache-tomcat-8.5.40/* /opt/tomcat/.
RUN yum -y install java
RUN java -version

# download web-application from git repository into tomcat web-app location
WORKDIR /opt/tomcat/webapps
RUN curl -O -L https://github.com/MyRepositoryName/SampleWebApp/raw/master/dist/SampleWebApp.war

# expose listener port 8080 for container
# for access web-applicaton with http://localhost:8080/SampleWebApp
EXPOSE 8080

# start tomcat servlet-eingine
CMD ["/opt/tomcat/bin/catalina.sh", "run"]