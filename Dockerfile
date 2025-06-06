FROM lscr.io/linuxserver/openssh-server:9.9_p2-r0-ls196 AS ARC

COPY ./config/keys /config/keys
RUN apk add docker
RUN apk add docker-cli
RUN apk add docker-compose

EXPOSE 2222