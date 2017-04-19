FROM alpine

MAINTAINER  Phillipp Ohlandt <phillipp.ohlandt@googlemail.com>

RUN mkdir /etc/ente.sh

COPY . /etc/ente.sh/

WORKDIR /etc/ente.sh/

CMD ["ash", "ente.sh"]
