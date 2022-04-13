#!/bin/bash
echo -e "username: $USER\nhostname: $(hostname)\nipaddress: $(ifconfig eth0|awk '/inet\>/{print $2}')"
