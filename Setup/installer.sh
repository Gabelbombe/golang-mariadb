#!/usr/bin/env bash -ue

if hash mysql 2>/dev/null ; then
  if mysql -V 2>&1 |grep Mariadb 1>/dev/null ; then
    echo -e 'MariaDB is installed, exiting..' ; exit
  fi
fi
