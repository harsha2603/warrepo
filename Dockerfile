FROM tomcat:latest
ADD /target/CounterWebApp /usr/local/tomcat/webapps/
CMD ls
