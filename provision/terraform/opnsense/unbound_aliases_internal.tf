resource "opnsense_unbound_host_alias" "svc-auth-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Authentik auth service"
  hostname    = "auth"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-alertmanager-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Monitoring alertmananager"
  hostname    = "alertmanager"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-bambu-studio-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Bambu Studio 3d printer control"
  hostname    = "bambu-studio"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-bambu-storage-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Bambu Storage for 3d Printer"
  hostname    = "bambu-storage"
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

resource "opnsense_unbound_host_alias" "svc-docuseal-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Docuseal document signing service"
  hostname    = "docuseal"
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

resource "opnsense_unbound_host_alias" "svc-frigate-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Frigate NVR"
  hostname    = "frigate"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-gitlab-iwrite-software" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Gitlab"
  hostname    = "gitlab"
  domain      = "iwrite.software"
}

resource "opnsense_unbound_host_alias" "svc-registry-iwrite-software" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Gitlab Registry"
  hostname    = "registry"
  domain      = "iwrite.software"
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

resource "opnsense_unbound_host_alias" "svc-media-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Media - Jellyfin"
  hostname    = "media"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-metube-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Metube youtube video downloader"
  hostname    = "metube"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-monitoring-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Prometheus monitoring services / grafana"
  hostname    = "monitoring"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-cwh11-rex-map-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = ""
  hostname    = "cwh11-rex-map"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-cwh11-archive-map-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = ""
  hostname    = "cwh11-archive-map"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-cwh11-broville-map-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = ""
  hostname    = "cwh11-broville-map"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-cwh11-original-map-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = ""
  hostname    = "cwh11-original-map"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-superdigdug-flux-map-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = ""
  hostname    = "superdigdug-flux-map"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-superdigdug-newlands-map-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = ""
  hostname    = "superdigdug-newlands-map"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-superdigdug-overworld-map-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = ""
  hostname    = "superdigdug-overworld-map"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-superdigdug-rectify-map-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = ""
  hostname    = "superdigdug-rectify-map"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-superdigdug-sparks-map-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = ""
  hostname    = "superdigdug-sparks-map"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-superdigdug-wilderness-map-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = ""
  hostname    = "superdigdug-wilderness-map"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-ml-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Machine Learning Workspace"
  hostname    = "ml"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-netboot-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Netboot server"
  hostname    = "netboot"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-paperless-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Document manager"
  hostname    = "paperless"
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

resource "opnsense_unbound_host_alias" "svc-ollama" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Ollama backend"
  hostname    = "ollama"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-ollama-webui" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Ollama frontend"
  hostname    = "ollama-webui"
  domain      = "sparks.codes"
}

resource "opnsense_unbound_host_alias" "svc-sonarqube" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Sonarqube code quality service"
  hostname    = "sonarqube"
  domain      = "iwrite.software"
}

resource "opnsense_unbound_host_alias" "svc-speed-test" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Internal speed test service"
  hostname    = "speed-test"
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

resource "opnsense_unbound_host_alias" "svc-unifi-dashboard-sparks-codes" {
  override = opnsense_unbound_host_override.lb-internal-services.id

  enabled     = true
  description = "Unifi dashboard ingress"
  hostname    = "unifi-dashboard"
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
