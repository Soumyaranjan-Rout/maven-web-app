FROM tomcat:9.0
EXPOSE 9090
COPY *.war /var/lib/jenkins/workspace/demo1/
