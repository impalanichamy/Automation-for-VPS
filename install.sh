sudo apt-get update
sudo apt-get upgrade

sudo apt-get python3
sudo apt-get git

sudo apt-get install -y golang

sudo nano ~/.bashrc
# Supposed to paste following lines end of bashrc file
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
