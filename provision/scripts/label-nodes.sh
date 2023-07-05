#!/usr/sh

# rpi-poe-1
kubectl label node rpi4-poe-1 zigbee-controller=true
kubectl label node rpi4-poe-1 zwave-controller=true
kubectl taint node rpi4-poe-1 iot-control=active:NoSchedule

# Tango
kubectl label node tango node-role.kubernetes.io/gpu=true
kubectl label node tango node-role.kubernetes.io/storage=true

# Omega
kubectl label node omega node-role.kubernetes.io/storage=true
kubectl label node omega services/minecraft=active

# Whiskey
kubectl label node whiskey node-role.kubernetes.io/storage=true
