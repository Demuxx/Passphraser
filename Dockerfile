FROM alpine

ADD american-english-huge /

CMD grep -v -e "[\x80-\xFF]" /american-english-huge | sed -e "s/'//" | shuf -n 4 | xargs | sed -e 's/ /-/g'
