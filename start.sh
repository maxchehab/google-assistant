#!/bin/bash
sshpass -f password ssh -t localhost -p 2222 "sh /media/sf_google-assistant/guest-start.sh"
if [ $? -eq 255 ]; then
    echo \> Starting...
else
    echo \> Something went wrong...
fi