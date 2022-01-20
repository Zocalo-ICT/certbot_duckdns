FROM certbot/certbot:arm32v6-latest

RUN apk update
RUN apk upgrade
RUN pip install --upgrade pip
RUN pip install dnspython certbot_dns_duckdns

ENTRYPOINT ["certbot"]

