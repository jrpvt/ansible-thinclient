# ansible-thinclient
## Install Fedora from USB
Fedora 25 ISO: https://download.fedoraproject.org/pub/fedora/linux/releases/25/Workstation/x86_64/iso/Fedora-Workstation-Live-x86_64-25-1.3.iso

Create USB using Rufus: https://rufus.akeo.ie

Boot from USB.  Set root and local user accounts during install.

## Launch Terminal and login as root
su root
(enter root password)

## Setup SSH Server
dnf install openssh-server

systemctl start sshd.service

systemctl enable sshd.service

## Disable ctrl-alt-del
In keyboard settings, disable all shortcuts (use the Backspace key to set to disabled), except for shortcuts under the Sound and Media section.

## Set a unique hostname (optional)

hostnamectl set-hostname uniquehostname1

## Bootstrap Ansible dependencies not included with Fedora
bootstrap_python.yml

## Setup thin client
configure.yml