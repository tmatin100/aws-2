echo jenkins | sudo -u jenkins --stdin
mvn clean package
cp target/aws-0.0.1-SNAPSHOT.war /opt/tomcat/webapps
