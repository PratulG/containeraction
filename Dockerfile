FROM debian:9.65-slim

ADD entrypoint.sh /entrypoint.sh

RUN CHMOD +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
