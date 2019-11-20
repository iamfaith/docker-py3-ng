sudo docker build -t xianzixiang/py3_ng .

sudo docker rm $(docker ps -aq)
sudo docker rmi $(sudo docker images -a| grep none | awk '{print $3}')
