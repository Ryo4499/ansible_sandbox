#!/bin/sh
for i in $(seq 1 3); do
    ssh -i id_ansible_rsa -o StrictHostKeyChecking=accept-new root@vm${i} -t "exit";
done