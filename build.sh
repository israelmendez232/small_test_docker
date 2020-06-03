#!bin/bash 

sudo docker rmi -f small_test_docker
sudo docker build -t small_test_docker .
sudo docker run -p 5000:5000 small_test_docker
