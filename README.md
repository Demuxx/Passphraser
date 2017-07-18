# Passphraser
generate me a memorable passphrase

## Installation
brew install docker
- or -
sudo apt-get install docker.io
- or -
sudo yum install docker

docker build -t passphraser .

docker run passphraser

alias pw='docker run passphraser'