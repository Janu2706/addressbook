FROM tomcat:9-jre8  
 
# Copy the WAR file into the Tomcat webapps directory

#COPY target/addressbook-2.0.war /usr/local/tomcat/webapps/
COPY target/addressbook-2.0.war /usr/local/tomcat/webapps/ROOT.war

 
# Expose the default Tomcat port

EXPOSE 8080
 
# Start Tomcat explicitly using catalina.sh

CMD ["catalina.sh", "run"]
 
