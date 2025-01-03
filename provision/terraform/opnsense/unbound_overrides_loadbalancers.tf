resource "opnsense_unbound_host_override" "lb-external-services" {
  enabled     = true
  description = "External Services loadbalancer"

  hostname = "nginx-external"
  domain   = "sparks.codes"
  server   = "10.10.201.0"
}

resource "opnsense_unbound_host_override" "lb-internal-services" {
  enabled     = true
  description = "Internal Services loadbalancer"

  hostname = "nginx-internal"
  domain   = "sparks.codes"
  server   = "10.10.201.1"
}

resource "opnsense_unbound_host_override" "lb-adblock" {
  enabled     = false
  description = "Former adblock location"

  hostname = "adblock-actual"
  domain   = "sparks.codes"
  server   = "10.10.201.2"
}

resource "opnsense_unbound_host_override" "lb-emqx" {
  enabled     = true
  description = "Emqx loadbalancer"

  hostname = "mqtt"
  domain   = "sparks.codes"
  server   = "10.10.201.3"
}

resource "opnsense_unbound_host_override" "lb-zwavejs2mqtt" {
  enabled     = true
  description = "Zwavejs2mqtt loadbalancer"

  hostname = "zwavejs2mqtt-actual"
  domain   = "sparks.codes"
  server   = "10.10.201.4"
}

resource "opnsense_unbound_host_override" "lb-nvr" {
  enabled     = true
  description = "Network video recorder (agent-dvr)"

  hostname = "nvr-actual"
  domain   = "sparks.codes"
  server   = "10.10.201.5"
}

resource "opnsense_unbound_host_override" "lb-s2s-dns" {
  enabled     = true
  description = "Site-to-site DNS resolver"

  hostname = "s2s-dns"
  domain   = "sparks.codes"
  server   = "10.10.201.6"
}

resource "opnsense_unbound_host_override" "lb-influxdb" {
  enabled     = true
  description = "Influxdb loadbalancer"

  hostname = "influxdb-actual"
  domain   = "sparks.codes"
  server   = "10.10.201.8"
}

resource "opnsense_unbound_host_override" "lb-netboot-tftp" {
  enabled     = true
  description = "Netboot TFTP server"

  hostname = "netboot-tftp"
  domain   = "sparks.codes"
  server   = "10.10.201.9"
}

resource "opnsense_unbound_host_override" "lb-whisper" {
  enabled     = true
  description = "Whisper STT"

  hostname = "whisper"
  domain   = "sparks.codes"
  server   = "10.10.201.10"
}

resource "opnsense_unbound_host_override" "lb-piper" {
  enabled     = true
  description = "Piper TTS"

  hostname = "piper-tts"
  domain   = "sparks.codes"
  server   = "10.10.201.11"
}

resource "opnsense_unbound_host_override" "lb-mailserver" {
  enabled     = true
  description = "Mail Server"

  hostname = "mail"
  domain   = "sparks.codes"
  server   = "10.10.201.12"
}

resource "opnsense_unbound_host_override" "lb-paperless-dropbox" {
  enabled     = true
  description = "Paperless-NGX Dropbox"

  hostname = "paperless-dropbox"
  domain   = "sparks.codes"
  server   = "10.10.201.13"
}

resource "opnsense_unbound_host_override" "lb-minecraft" {
  enabled     = true
  description = "minecraft loadbalancer"

  hostname = "mc"
  domain   = "sparks.codes"
  server   = "10.10.202.1"
}

resource "opnsense_unbound_host_override" "lb-cwh11-beammp" {
  enabled     = true
  description = "CWH11 BeamMP loadbalancer"

  hostname = "cwh11"
  domain   = "beammp.sparks.codes"
  server   = "10.10.202.100"
}
