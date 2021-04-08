echo jenkins | sudo -S   mvn clean package
cp target/aws-0.0.1-SNAPSHOT.war /opt/tomcat/webapps
