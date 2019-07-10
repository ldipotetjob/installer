#!bin/bash

## Installing apache via user data in launch configuration for EC2 image
## (-y) Automatic yes to prompts; assume "yes" as answer to all prompts and 
## run non-interactively

sudo apt-get update
sudo apt-get install apache2 -y

echo 'Hello world' > /var/www/html/index.html
