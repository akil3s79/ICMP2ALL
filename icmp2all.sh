#!/bin/bash

for culo in $(seq 2 254); do
    timeout 1 bash -c "ping -c 1 10.10.10.$culo > /dev/null 2>&1" && echo "The Host 10.10.10.$culo - IS ALIVE" &
done; wait
