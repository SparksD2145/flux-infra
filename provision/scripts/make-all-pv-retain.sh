for vol in $(kubectl get pv -o name); do kubectl patch $vol -p '{ "spec": { "persistentVolumeReclaimPolicy": "Retain" }}'; done
