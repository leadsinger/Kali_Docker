#!/bin/bash

xhost +local:all

docker-compose run -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --rm kali_machine
