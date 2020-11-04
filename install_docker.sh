# Install Docker Engine on EC2 Instance
sudo amazon-linux-extras install docker
sudo service docker start
sudo usermod -a -G docker ssm-user
