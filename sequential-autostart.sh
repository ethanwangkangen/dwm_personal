#!/bin/sh

# 1. Open empty terminal
st &

sleep 1
st -t neofetch -e sh -c "neofetch" &


sleep 1
st -t htop -e htop &



