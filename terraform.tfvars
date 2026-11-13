vms_resources = {
  web = {
    cores         = 2
    memory        = 1
    core_fraction = 20
    hdd_size      = 10
    hdd_type      = "network-hdd"
  },
  db = {
    cores         = 2
    memory        = 2
    core_fraction = 20
    hdd_size      = 10
    hdd_type      = "network-ssd"
  }
}

metadata = {
  serial-port-enable = 1
  ssh-keys           = "ubuntu:ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIM3e5PuUunfZlBD7c3BySd4FjHt3OnS1oEVO7O8v6sSr UbuntyServer"
}