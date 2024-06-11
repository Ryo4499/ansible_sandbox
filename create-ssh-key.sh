#!/bin/sh
ssh-keygen -t rsa -b 4096 -f id_ansible_rsa -P ""
mv id_ansible_rsa.pub server/