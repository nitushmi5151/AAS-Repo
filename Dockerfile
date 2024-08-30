# Select base image as tomcat to deploy the web app 
FROM tomcat:9.0

# Choose working directory in the container machine
WORKDIR /usr/local/tomcat/webapps/

# Copy the war file to target working directory
COPY /target/*.war /usr/local/tomcat/webapps/

# Expose container port
EXPOSE 8080

# catalina will start the tomcat
CMD ["catalina.sh", "run"]