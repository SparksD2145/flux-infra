#!/bin/sh
for file in cluster/base/flux-system/charts/helm/*.yaml; do
    name=$(yq -r '.metadata.name' $file);
    url=$(yq -r '.spec.url' $file);

    if [ "$name" != "null" ]; then
        helm repo add "$name" "$url";
    fi;
done;

helm repo update
