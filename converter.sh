#!/bin/bash
if [ -z "$3" ]
then
    echo "usage: $0 background.png foreground.png output.png"
    exit 1
fi
bg_size=`identify -format '%wx%h' "$1"`
convert -size $bg_size -composite "$1" "$2" -geometry $bg_size+0+0 -depth 8 "$3"
