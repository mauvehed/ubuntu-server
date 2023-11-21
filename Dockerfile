FROM ubuntu:latest
ENV DEBIAN_FRONTEND noninteractive
RUN apt update
RUN apt install -y ubuntu-server
RUN apt install -y build-essential
RUN apt install -y zsh git curl
