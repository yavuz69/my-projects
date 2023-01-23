#!/bin/bash 
yum update -y
yum install python3 -y
pip3 install flask
cd /home/ec2-user
wget https://raw.githubusercontent.com/XXXXXXXXXX/my-projects-2/main/aws/projects/Project-001-Roman-Numerals-Converter/app.py
wget -P https://raw.githubusercontent.com/XXXXXXXXXX/my-projects-2/main/aws/projects/Project-001-Roman-Numerals-Converter/templates/index.html
wget -P https://raw.githubusercontent.com/XXXXXXXXXX/my-projects-2/main/aws/projects/Project-001-Roman-Numerals-Converter/templates/result.html
python3 app.py
