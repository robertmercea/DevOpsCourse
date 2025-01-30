FROM ubuntu:24.04

RUN apt update && apt install -y python3

RUN mkdir /home/ubuntu

WORKDIR /home
