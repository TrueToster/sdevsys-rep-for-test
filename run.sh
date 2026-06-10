#!/bin/sh

while true; do
    echo "abcdef"
    sleep 5 &
    wait $!
done