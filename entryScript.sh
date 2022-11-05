#!/bin/bash
sudo yum update -y && sudo install -y docker
sudo systemctl start docker
sudo usermod -aG docker ec2-user
docker run -p 8080:80 ngnix