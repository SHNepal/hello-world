#!/bin/bash
for i in `ls`
do
        echo $i
        redhat=$(cat $i |grep "red-hat")
        echo $redhat
        if [[ $redhat =~ `cat $i |grep "red-hat"` ]]; then
                echo $i >>redhat.list
        fi
done
