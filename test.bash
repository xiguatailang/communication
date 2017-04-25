#!/bin/bash

test()
{
    local ip
    local tmp
    ip=`ifconfig | grep "inet addr:"`
#    tmp='hello world'
#    ip=`grep hello $tmp`
    
    echo "$ip"
}

test
