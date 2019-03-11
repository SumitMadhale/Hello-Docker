FROM alpine:latest
WORKDIR /scripts
COPY shell.sh /scripts/
RUN chmod u+x shell.sh
CMD ["/bin/sh", "/scripts/shell.sh"]
