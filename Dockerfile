FROM tomcat:latest
ADD target/CounterWebApp.war  /usr/share/tomcat/webapps
