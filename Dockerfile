FROM docker.io/wkulhanek/logtofile:latest
COPY ./root /
ENTRYPOINT ["/usr/bin/writelog"]
