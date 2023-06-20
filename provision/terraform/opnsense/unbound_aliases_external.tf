resource "opnsense_unbound_host_alias" "svc-data-sparks-codes" {
  override = opnsense_unbound_host_override.lb-external-services.id

  enabled     = true
  description = "filebrowser"
  hostname    = "data"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-gitlab-imake-software" {
  override = opnsense_unbound_host_override.lb-external-services.id

  enabled     = true
  description = "Gitlab"
  hostname    = "gitlab"
  domain      = "imake.software"
}

resource "opnsense_unbound_host_alias" "svc-helm-imake-software" {
  override = opnsense_unbound_host_override.lb-external-services.id

  enabled     = true
  description = "Helm repository"
  hostname    = "helm"
  domain      = "imake.software"
}

resource "opnsense_unbound_host_alias" "svc-home-sparks-codes" {
  override = opnsense_unbound_host_override.lb-external-services.id

  enabled     = true
  description = "Home Assistant"
  hostname    = "home"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-media-sparks-codes" {
  override = opnsense_unbound_host_override.lb-external-services.id

  enabled     = true
  description = "Jellyfin media server"
  hostname    = "media"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-notify-sparks-codes" {
  override = opnsense_unbound_host_override.lb-external-services.id

  enabled     = true
  description = "Ntfy server"
  hostname    = "notify"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-registry-imake-software" {
  override = opnsense_unbound_host_override.lb-external-services.id

  enabled     = true
  description = "Gitlab Container Registry"
  hostname    = "registry"
  domain      = "imake.software"
}

resource "opnsense_unbound_host_alias" "svc-uptime-sparks-codes" {
  override = opnsense_unbound_host_override.lb-external-services.id

  enabled     = true
  description = "Uptime-kuma uptime service"
  hostname    = "uptime"
  domain      = "sparks.codes"
}
