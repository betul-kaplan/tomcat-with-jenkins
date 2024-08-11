#! /bin/bash
dnf update -y
dnf install java-11-amazon-corretto -y
sudo dnf install unzip wget -y
cd /tmp
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.28/bin/apache-tomcat-10.1.28.zip
unzip apache-tomcat-*.zip
mv apache-tomcat-10.1.28 /opt/tomcat
chmod +x /opt/tomcat/bin/*
