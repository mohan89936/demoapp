FROM tomcat:8.5.61
copy target/*.war /opt/tomcat/apache-tomcat-8.5.61/webapps 
