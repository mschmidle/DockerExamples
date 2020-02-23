# use latest tomcat image as the base - incuding minimal OS image
FROM tomcat:8.0

# set time-zone
ENV TZ="Europe/Berlin"

# copy jsp page to tomcat web-app location
COPY ./index.jsp /usr/local/tomcat/webapps/myapp/index.jsp
