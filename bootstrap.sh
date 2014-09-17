#!/usr/bin/env bash

apt-get update
apt-get install -y wget tomcat7 

# setup tomcat user groups  
rm /etc/tomcat7/tomcat-users.xml
cp /vagrant/tomcat-users.xml /etc/tomcat7/tomcat-users.xml

echo "Installing WebGoat"
wget -q http://webgoat.googlecode.com/files/WebGoat-5.4.war
mv WebGoat-5.4.war WebGoat.war
mv WebGoat.war /var/lib/tomcat7/webapps

service tomcat7 restart


