ansible -m shell -a 'rm /var/lib/kube-router/kubeconfig' -K servers --limit="!sierra*'
