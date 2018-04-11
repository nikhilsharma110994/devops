#!/bin/bash

ls

ssh root@kub-master <<EOF
cd /tmp
git clone https://github.com/nikhilsharma110994/devops
exit
EOF
