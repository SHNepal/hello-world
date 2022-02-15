#!/bin/bash
for n in `cat redhat.list`
do

VAR1=`cat $n|grep ansible`
if [[ $VAR1 =~ .*ansible.* ]]; then
  echo "Hurray!! Server:    `uname -n`"
fi

