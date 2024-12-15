#!/bin/sh

# rpi-poe-1
kubectl label node rpi4-poe-1 zigbee-controller=true
kubectl label node rpi4-poe-1 zwave-controller=true
kubectl taint node rpi4-poe-1 iot-control=active:NoSchedule

# Tango
kubectl label node tango node-role.kubernetes.io/gpu=true
kubectl label node kappa node-role.kubernetes.io/gpu=true

# Omega
kubectl label node omega services/minecraft=active
