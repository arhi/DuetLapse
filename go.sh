#!/bin/sh

while [ /bin/true ]
do
  python3 DuetLapse.py -duet ender5.local.lan \
                       -camera usb -detect layer \
                       -pause no -two yes \
                       -first /dev/video0 -second /dev/video2 \
                        camparms -parms -r1280x960 
done

