#!/bin/bash
isExistApp=`pgrep apache2`
if [[ -n  $isExistApp ]]; then
   systemctl stop apache2
fi
isExistApp=`pgrep mysql`
if [[ -n  $isExistApp ]]; then
    systemctl stop mysql
fi
