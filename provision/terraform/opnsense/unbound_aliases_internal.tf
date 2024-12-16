resource "opnsense_unbound_host_alias" "svc-auth-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Authentik auth service"
  hostname    = "auth"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-authcodes-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "2-Factor Auth service"
  hostname    = "authcodes"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-alertmanager-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Monitoring alertmananager"
  hostname    = "alertmanager"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-books-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Calibre-web books front-end"
  hostname    = "books"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-books-backend-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Calibre books server"
  hostname    = "books-backend"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-codeserver-home-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Home assistant vs code server"
  hostname    = "codeserver-home"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-dashboard-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Hajimari dashboard"
  hostname    = "dashboard"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-esphome-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "ESPHome dashboard"
  hostname    = "esphome"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-codeserver-esphome-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "ESPHome VS code server"
  hostname    = "codeserver-esphome"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-emqx-dashboard-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "EMQX dashboard"
  hostname    = "emqx-dashboard"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-influxdb-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Influxdb dashboard"
  hostname    = "influxdb"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-inventory-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Homebox inventory manager"
  hostname    = "inventory"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-k8s-dashboard-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "K8s Dashboard"
  hostname    = "k8s-dashboard"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-monitoring-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Prometheus monitoring services / grafana"
  hostname    = "monitoring"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-netboot-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Netboot server"
  hostname    = "netboot"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-nvr-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Network video recorder"
  hostname    = "nvr"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-paperless-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Document manager"
  hostname    = "paperless"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-passbolt-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Password manager"
  hostname    = "passbolt"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-photos-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Photoprism photo storage server"
  hostname    = "photos"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-pxe-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Custom PXE boot server"
  hostname    = "pxe"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-remote-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Guacamole remote access"
  hostname    = "remote"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-rook-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Rook-ceph service dashboard"
  hostname    = "rook"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-router" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Router proxy service"
  hostname    = "router"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-ollama-webui" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Ollama frontend"
  hostname    = "ollama-webui"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-sterling-pdf" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "PDF Tools"
  hostname    = "pdf-tools"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-torrents-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Qbittorrent frontend"
  hostname    = "torrents"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-zigbee2mqtt-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Zigbee frontend"
  hostname    = "zigbee2mqtt"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-zwavejs2mqtt-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Zwave frontend"
  hostname    = "zwavejs2mqtt"
  domain      = "sparks.codes"
}
