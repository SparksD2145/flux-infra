resource "opnsense_unbound_host_override" "nexus-switch" {
  enabled     = true
  description = "The Cisco Nexus 5548UP Network switch"

  hostname = "nexus"
  domain   = "sparks.codes"
  server   = "10.10.0.5"
}

resource "opnsense_unbound_host_override" "k3s-vip" {
  enabled     = true
  description = "K3s-vip API Virtual IP"

  hostname = "k3s-vip"
  domain   = "sparks.codes"
  server   = "10.10.0.100"
}
