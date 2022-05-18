FROM ubuntu:14.04

MAINTAINER Rafael Perez Estrada <rafa.perez21.30@gmail.com>

RUN apt-get update && apt-get install -y wget git

RUN git clone https://github.com/RafaPe/primer_docker.git /home/

CMD ["python3", "/home/saludo.py"]
