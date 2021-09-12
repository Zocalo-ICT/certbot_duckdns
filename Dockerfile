FROM certbot/certbot:arm32v6-latest

RUN pip install certbot_dns_duckdns

ENTRYPOINT ["certbot"]

