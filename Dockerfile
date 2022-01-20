FROM certbot/certbot:arm32v6-latest

RUN pip install --upgrade pip && \
    pip install dnspython certbot_dns_duckdns

ENTRYPOINT ["certbot"]

