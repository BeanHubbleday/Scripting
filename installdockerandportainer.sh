sudo apt update
sudo apt upgrade
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
sudo docker pull portainer/portainer
sudo docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer
