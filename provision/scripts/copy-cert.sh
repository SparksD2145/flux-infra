for ns in $(kubectl get ns | tail -n+2 | awk '{ print $1 }'); do
    kubectl get secret acme-crt-secret-$1 --namespace="cert-manager" -o yaml | sed "s/namespace: cert-manager/namespace: $ns/g" | kubectl create -f -
done
