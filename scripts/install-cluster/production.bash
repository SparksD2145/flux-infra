##########
# PRODUCTION CLUSTER INSTALL SCRIPT
##########


# Prepare cert-manager
kubectl apply -f infrastructure/production/cert-manager/namespace.yaml
kubectl apply -f infrastructure/production/cert-manager/apply-crds.sh
kubectl apply -f secrets/cloudflare-certmanager.yaml

# Prepare external-dns
kubectl apply -f secrets/cloudflare-externaldns.yaml

# Prepare Gitlab
kubectl apply -f apps/production/gitlab/namespace.yaml
kubectl apply -f secrets/gitlab-initial-root-password.yaml

# Prepare Node Flags
kubectl label node lambda zwave-controller=true
kubectl label node lambda zigbee-controller=true

flux bootstrap github --owner SparksD2145 --personal --private --repository flux-infra --branch master --path ./clusters/production