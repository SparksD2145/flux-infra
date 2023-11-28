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

resource "opnsense_unbound_host_alias" "svc-monica-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Monica personal CRM"
  hostname    = "monica"
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

resource "opnsense_unbound_host_alias" "svc-kitchenowl-backend-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "KitchenOwl Backend"
  hostname    = "kitchenowl-backend"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-idrac-foxtrot-console-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "idrac-foxtrot-console"
  hostname    = "idrac-foxtrot-console"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-idrac-whiskey-console-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "idrac-whiskey-console"
  hostname    = "idrac-whiskey-console"
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

resource "opnsense_unbound_host_alias" "svc-octobot-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Crypto-based finance service"
  hostname    = "octobot"
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

resource "opnsense_unbound_host_alias" "svc-prowlarr-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Prowlarr indexing service"
  hostname    = "prowlarr"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-pxe-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Custom PXE boot server"
  hostname    = "pxe"
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

resource "opnsense_unbound_host_alias" "svc-sonarr" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Music indexing service"
  hostname    = "sonarr"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-timesheets-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Timekeeping utility"
  hostname    = "timesheets"
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
