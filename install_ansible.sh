#! /bin/bash
# Only install if not exists
if [ ! -x /usr/bin/ansible ]; then
  echo ">>> Installing ansible";
  apt-add-repository ppa:ansible/ansible -y
  apt-get update
  apt-get install ansible -y
fi
