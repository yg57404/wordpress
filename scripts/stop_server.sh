#!/bin/bash
isExistApp=`pgrep apache2`
if [[ -n  $isExistApp ]]; then
   systemctl restart apache2
fi
isExistApp=`pgrep mysql`
if [[ -n  $isExistApp ]]; then
    systemctl restart mysql
fi
