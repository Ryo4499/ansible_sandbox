FROM ubuntu:latest

RUN apt-get update && \
    apt install -y openssh-server && \
    mkdir /var/run/sshd && \
    sed -i 's/PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config

COPY id_ansible_rsa.pub /root/.ssh/authorized_keys

RUN chmod 0600 /root/.ssh/authorized_keys

CMD ["/usr/sbin/sshd", "-D"]