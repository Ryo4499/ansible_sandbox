FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y openssh-server software-properties-common iputils-ping net-tools && \
    apt-add-repository -y ppa:ansible/ansible && \
    apt-get install -y ansible