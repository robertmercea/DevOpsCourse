FROM ubuntu:24.04

RUN apt update && apt install -y python3

COPY ./web/index.html /home/ubuntu

WORKDIR /home/ubuntu

CMD ["python3", "-m", "http.server", "6942"]
