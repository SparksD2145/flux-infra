kubectl get secret acme-crt-secret-$1 --namespace="cert-manager" -o yaml | sed "s/namespace: cert-manager/namespace: $2/g" | kubectl create -f -
