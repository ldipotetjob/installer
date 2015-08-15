#!/bin/sh

##  este es un script para la version 2.11.7 scala en cloud9 (https://c9.io)
##  de querer otra version ir a http://www.scala-lang.org/files/archive/scala-2.11.7.deb
##  importante que sea una version para debian ya que lo que tiene en cloud9 es ubuntu
##  pendiente instalacion de sbt !!!

sudo apt-get remove scala-library scala
wget http://www.scala-lang.org/files/archive/scala-2.11.7.deb
sudo dpkg -i scala-2.11.7.deb
sudo apt-get update
sudo apt-get install scala
