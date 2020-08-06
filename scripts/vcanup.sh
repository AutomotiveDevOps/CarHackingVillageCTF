#!/usr/bin/env bash

for iface_number in `seq 0 9`;
do
ip link add dev vcan${iface_number} type vcan
ip link set up vcan${iface_number}
done
