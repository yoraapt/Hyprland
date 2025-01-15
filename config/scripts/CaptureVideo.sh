#!/bin/sh

wf-recorder &>/dev/null &
wf-recorder -a -f  ~/Videos/$(date +'%sgravaçao.mp4')
