FROM debian:latest
WORKDIR /clips
EXPOSE 8080
COPY . .
RUN bash setup.sh
CMD ["bash", "-c", "cd .graph/ && python3 -m http.server 8080"]
