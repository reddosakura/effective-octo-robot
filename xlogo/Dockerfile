FROM ubuntu:latest

RUN apt update && apt install -y \
xauth \
synaptic \
&& rm -rf /var/lib/at/lists/*

ENV DISPLAY=host.docker.internal:0

CMD ["synaptic"]
