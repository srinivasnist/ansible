#!/bin/bash  -x


apt-get install apache2 -y

echo " this is a test file" | tee --append /home/ubuntu/test.txt
