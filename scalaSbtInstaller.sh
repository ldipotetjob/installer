#!/bin/sh

##  This script is for version 2.11.7 of scala en cloud9 (https://c9.io)
##  if you need another version go to the site http://www.scala-lang.org/files/archive/scala-2.11.7.deb
##  is important that it be a debian version, because OS in cloud9 is ubuntu

sudo apt-get remove scala-library scala
wget http://www.scala-lang.org/files/archive/scala-2.11.7.deb
sudo dpkg -i scala-2.11.7.deb
sudo apt-get update
sudo apt-get install scala

## sbt installation for scala version 2.11.7  
## we assume that sbt is not installed yet
## in other case : sudo apt-get purge sbt ó sudo apt-get remove sbt 
## I prefer purge, but if you have any doubt about software installed, we suggest remove option  

wget http://dl.bintray.com/sbt/debian/sbt-0.13.9.deb
sudo dpkg -i sbt-0.13.9.deb 
sudo apt-get update
sudo apt-get install sbt
