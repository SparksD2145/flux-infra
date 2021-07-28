VERSION=$(curl -s https://github.com/kubevirt/containerized-data-importer/releases/latest | grep -o "v[0-9]\.[0-9]*\.[0-9]*")
wget https://github.com/kubevirt/containerized-data-importer/releases/download/$VERSION/cdi-operator.yaml
wget https://github.com/kubevirt/containerized-data-importer/releases/download/$VERSION/cdi-cr.yaml


kubectl apply -f ./cdi-operator.yaml
kubectl apply -f ./cdi-cr.yaml
