FROM ubuntu:14.04

MAINTAINER Rafael Perez Estrada <rafa.perez21.30@gmail.com>

RUN apt-get upadte && apt-get install -y wget git curl zip vim

RUN git clone https://github.com/RafaPe/primer_docker.git /home/
