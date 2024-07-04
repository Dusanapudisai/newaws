#! /bin/bash

# Installing java
amazon-linux-extras install java-openjdk11 -y

# Install Git
yum install git -y

# Adding maven repos
sudo wget http://repos.fedorapeople.org/repos/dchen/apache-maven/epel-apache-maven.repo -O /etc/yum.repos.d/epel-apache-maven.repo
 
# Using sed editor
sudo sed -i s/\$releasever/6/g /etc/yum.repos.d/epel-apache-maven.repo

# Installing the maven
 sudo yum install -y apache-maven
