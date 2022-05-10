#!/usr/bin/env bash

# update packages
yay --noconfirm

# install ansible
yay -S ansible --noconfirm

# add support for pacman
ansible-galaxy collection install community.general --force
