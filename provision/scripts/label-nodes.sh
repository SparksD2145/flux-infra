#!/bin/sh

# rpi settings
kubectl taint node rpi4-poe-1 low-memory=true:NoSchedule
kubectl taint node rpi4-poe-2 low-memory=true:NoSchedule
kubectl taint node rpi4-poe-3 low-memory=true:NoSchedule
kubectl label node rpi4-poe-1 zwave-controller=true
kubectl label node rpi4-poe-2 zigbee-controller=true

# Tango
kubectl label node tango node-role.kubernetes.io/gpu=true

# VMs
kubectl label node vm-gpu-1 node-role.kubernetes.io/gpu=true

# Lambda
kubectl label node lambda services/gaming=true
kubectl label node lambda services/minecraft=true
kubectl taint node lambda minecraft-dedicated=true:NoSchedule
