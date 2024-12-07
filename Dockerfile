FROM ubuntu:latest

RUN apt update && apt install -y \
x11-apps \
xauth \
&& rm -rf /var/lib/at/lists/*

ENV DISPLAY=host.docker.internal:0

CMD ["xeyes"]
