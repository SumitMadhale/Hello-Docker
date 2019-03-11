FROM alpine:latest
WORKDIR /scripts
COPY shell.sh /scripts/
CMD ["/bin/sh", "/scripts/shell.sh"]
