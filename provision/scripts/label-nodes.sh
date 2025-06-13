#!/bin/sh

# rpi-poe-1
kubectl label node rpi4-poe-1 zwave-controller=true
kubectl label node rpi4-poe-2 zigbee-controller=true

# Tango
kubectl label node tango node-role.kubernetes.io/gpu=true
kubectl label node beta node-role.kubernetes.io/gpu=true

# Lambda
kubectl label node lambda services/gaming=true
kubectl label node lambda services/minecraft=true