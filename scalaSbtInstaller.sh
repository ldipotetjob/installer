#!/bin/sh

##  este es un script para la version 2.11.7 scala en cloud9 (https://c9.io)
##  de querer otra version ir a http://www.scala-lang.org/files/archive/scala-2.11.7.deb
##  importante que sea una version para debian ya que lo que tiene en cloud9 es ubuntu

sudo apt-get remove scala-library scala
wget http://www.scala-lang.org/files/archive/scala-2.11.7.deb
sudo dpkg -i scala-2.11.7.deb
sudo apt-get update
sudo apt-get install scala

## instalacion de sbt para la 2.11.7 de scala 
## suponemos que no hay vesriones anteriores de sbt 
## en caso contrario : sudo apt-get purge sbt ó sudo apt-get remove sbt 
## en mi caso preferiblemente purge pero si hay dudas sobre lo instalado mejor la opcion de remove 

wget http://dl.bintray.com/sbt/debian/sbt-0.13.9.deb
sudo dpkg -i sbt-0.13.9.deb 
sudo apt-get update
sudo apt-get install sbt
