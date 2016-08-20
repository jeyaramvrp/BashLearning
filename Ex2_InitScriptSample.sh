#!/bin/bash

#This script uses command line argument and case statement.

case "$1" in
'start')
echo "Hey you want to start some thing?"
;;
'stop')
echo "So you want to stop it?"
;;
*)
echo "Sorry I didnt recognize your request. I know only start/stop."
;;
esac
exit 0
