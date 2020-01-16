FROM tomcat:latest
ADD /var/lib/jenkins/workspace/test/target/CounterWebApp.war  /usr/share/tomcat/webapps
