# Passphraser
generate me a memorable passphrase

## Installation
- brew install docker
- or: sudo apt-get install docker.io
- or: sudo yum install docker
- docker pull prandium/passphraser

## Build it yourself
docker build -t passphraser .

## Run it
docker run passphraser
printf "\nalias pw='docker run passphraser'" >> ~/.bashrc
