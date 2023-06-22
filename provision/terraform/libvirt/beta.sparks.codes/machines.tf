resource "libvirt_domain" "pxe-tester" {
  name        = "pxe-tester"
  description = "PXE Testing VM"
  vcpu        = 1
  memory      = 6144
  running     = true

  network_interface {
    bridge = "br0"
  }

  boot_device {
    dev = ["network"]
  }
}
