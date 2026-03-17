# resource "opnsense_unbound_host_alias" "svc-gitlab-iwrite-software" {
#   override = opnsense_unbound_host_override.lb-external-services.id

#   enabled     = true
#   description = "Gitlab"
#   hostname    = "gitlab"
#   domain      = "iwrite.software"
# }

# resource "opnsense_unbound_host_alias" "svc-helm-iwrite-software" {
#   override = opnsense_unbound_host_override.lb-external-services.id

#   enabled     = true
#   description = "Helm repository"
#   hostname    = "helm"
#   domain      = "iwrite.software"
# }

# resource "opnsense_unbound_host_alias" "svc-registry-iwrite-software" {
#   override = opnsense_unbound_host_override.lb-external-services.id

#   enabled     = true
#   description = "Gitlab Container Registry"
#   hostname    = "registry"
#   domain      = "iwrite.software"
# }

# resource "opnsense_unbound_host_alias" "svc-uptime-sparks-codes" {
#   override = opnsense_unbound_host_override.lb-external-services.id

#   enabled     = true
#   description = "Uptime-kuma uptime service"
#   hostname    = "uptime"
#   domain      = "sparks.codes"
# }
