FROM ubuntu/bind9:latest

COPY named.conf /etc/bind/

ENTRYPOINT ["docker-entrypoint.sh"]
