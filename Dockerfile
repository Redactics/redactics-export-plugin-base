FROM debian:bullseye-slim

RUN apt update && apt install -y curl
COPY agent-filestreamer.sh /bin/agent-filestreamer