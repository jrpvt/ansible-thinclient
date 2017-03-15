# ansible-thinclient

## Setup SSH Server
dnf install openssh-server

systemctl start sshd.service

systemctl enable sshd.service

## Bootstrap Ansible dependencies not included with Fedora
bootstrap_python.yml

## Setup thin client
configure.yml