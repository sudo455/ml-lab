FROM debian:latest
WORKDIR /clips
COPY . .
RUN bash setup.sh
CMD "bash"
