sudo docker build -t xianzixiang/alpine-php-ng .
 
sudo docker rm $(docker ps -aq)
sudo docker rmi $(sudo docker images -a| grep none | awk '{print $3}')
