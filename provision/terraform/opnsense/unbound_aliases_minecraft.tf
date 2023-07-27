resource "opnsense_unbound_host_alias" "cwh11-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-minecraft.id

  enabled     = true
  description = "CWH11 Minecraft Server"
  hostname    = "cwh11"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "archive-cwh11-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-minecraft.id

  enabled     = true
  description = "Arcived CWH11 Minecraft Server"
  hostname    = "archive-cwh11"
  domain      = "mc.sparks.codes"
}
