cloud_id  = "b1gq9shp3gsvji5eo47v"
folder_id = "b1g1teu6a5mcefnl6b8p"

vms_resources = {
  web = {
    cores         = 2
    memory        = 1
    core_fraction = 5
  }
  db = {
    cores         = 2
    memory        = 2
    core_fraction = 20
  }
}

metadata = {
  serial-port-enable = 1
  ssh-keys           = "ubuntu:ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDIiEVpx5inI1ieLrD4rrlV9Z9+EJDl3ACpT2Kim8NZWaC1GVqkM/jE9Jyd29Q9iVhodKkhJU8Xa+5byvOyVK+UcfjxcNNck6s2LEW7gI9rJ/4rsF7EO5Y//PvoXhOEmCCYQoTJdsROYlE3Tw109Ax4p4KZYRhLgB9kadVNxPeBTX35DAdMFMyQVzRtxS9pKtyVvx0M/U/pxgkp6xGPxHErocebRv+zFe1YWJSo/lYusfjZ2zhEEd7YWTfDHfnzrkuefvq9NAiyN0daa/5xppuS3nmtpuKaAVE6RKQv0aozM4+oSIXVeV+q1yTCVB3ABJW0BO0FyXNEESLbtcCmvffh"
}
