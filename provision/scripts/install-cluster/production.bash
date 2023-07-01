#####################################
# PRODUCTION CLUSTER INSTALL SCRIPT #
#####################################

flux bootstrap github --ssh-key-algorithm ed25519 --owner SparksD2145 --personal --private --repository flux-infra --branch master --path ./cluster/base
