#sudo add-apt-repository ppa:ubuntu-lxc/lxd-stable
#sudo apt-get update
#sudo apt-get install golang -y

sudo mkdir /usr/local/go
sudo chown vagrant /usr/local/go
echo 'export GOPATH=$HOME/go' >> ~/.bashrc
