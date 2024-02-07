#!/bin/bash

if [[ $(xrandr -q | grep "${EXTERNAL_MONITOR} connected") ]]; then
    autorandr -d default
else
    printf("Internal Monitor profile not setup")
fi
