#!/bin/sh

WDIR=/home/pi/pisources/

case "$1" in
start)
echo -n "Starting Mini-Browser"
cd $WDIR; python main.py &
echo "."
;;
esac

exit 0
