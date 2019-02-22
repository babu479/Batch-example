FROM babu479/apache-tomcat:7.0
ADD target/J7*.war /root/apache-tomcat-7.0.42-v2/webapps/
CMD "sh","-c","/root/apache-tomcat-7.0.42-v2/bin/start.sh"
EXPOSE 8080
