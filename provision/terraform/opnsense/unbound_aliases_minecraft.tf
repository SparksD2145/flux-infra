resource "opnsense_unbound_host_alias" "cwh11-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-minecraft.id

  enabled     = true
  description = "CWH11 Minecraft Server"
  hostname    = "cwh11"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "cwh11-archive-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-minecraft.id

  enabled     = true
  description = "Arcived CWH11 Minecraft Server"
  hostname    = "cwh11-archive"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "cwh11-perfect-world-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-minecraft.id

  enabled     = true
  description = "Perfect World CWH11 Minecraft Server"
  hostname    = "cwh11-perfect-world"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "superdigdug-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-minecraft.id

  enabled     = true
  description = "SuperDigDug's Minecraft Server (Overworld)"
  hostname    = "superdigdug"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "superdigdug-overworld-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-minecraft.id

  enabled     = true
  description = "SuperDigDug's Minecraft Server (Overworld)"
  hostname    = "superdigdug-overworld"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "superdigdug-sparks-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-minecraft.id

  enabled     = true
  description = "SuperDigDug's Minecraft Server (Sparks)"
  hostname    = "superdigdug-sparks"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "superdigdug-newlands-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-minecraft.id

  enabled     = true
  description = "SuperDigDug's Minecraft Server (Newlands)"
  hostname    = "superdigdug-newlands"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "superdigdug-rectify-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-minecraft.id

  enabled     = true
  description = "SuperDigDug's Minecraft Server (Rectify)"
  hostname    = "superdigdug-rectify"
  domain      = "mc.sparks.codes"
}

resource "opnsense_unbound_host_alias" "superdigdug-wilderness-mc-sparks-codes" {
  override = opnsense_unbound_host_override.lb-minecraft.id

  enabled     = true
  description = "SuperDigDug's Minecraft Server (Wildernerss)"
  hostname    = "superdigdug-wilderness"
  domain      = "mc.sparks.codes"
}
