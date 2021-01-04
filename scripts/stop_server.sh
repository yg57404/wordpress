#!/bin/bash
isExistApp=`pgrep apache2`
if [[ -n  $isExistApp ]]; then
   systemctl start apache2
fi
isExistApp=`pgrep mysqld`
if [[ -n  $isExistApp ]]; then
    systemctl start mysql
fi
