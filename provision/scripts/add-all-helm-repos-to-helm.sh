#!/bin/sh
for file in cluster/base/flux-system/charts/helm/*.yaml; do
    name=$(yq '.metadata.name' $file);
    url=$(yq '.spec.url' $file);

    if [ "$name" != "null" ]; then
        helm repo add "$name" "$url";
    fi;
done;

helm repo update
