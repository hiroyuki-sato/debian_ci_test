#!/bin/sh

uname -a

ip addr list

if [ -f /etc/debian_version ] ; then 
  echo "** debian version **"
  cat /etc/debian_version
fi

cat /etc/issue

