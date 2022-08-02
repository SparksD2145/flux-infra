kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | awk '/^sparks-k8s-dashboard-/{print $1}') | awk '$1=="token:"{print $2}'
