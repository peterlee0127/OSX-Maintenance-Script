#! /bin/sh

  cmd="pget -n 20 $1; exit"
  lftp -e "$cmd"
