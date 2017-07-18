FROM alpine

ADD american-english-huge /
RUN apk add --no-cache ruby && gem install lolcat cowsay --no-rdoc --no-ri

CMD grep -v -e "[\x80-\xFF]" /american-english-huge | sed -e "s/'//" | shuf -n 4 | xargs | sed -e 's/ /-/g' | cowsay | lolcat
