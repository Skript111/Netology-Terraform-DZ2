###cloud vars


variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}
variable "default_cidr" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "vpc_name" {
  type        = string
  default     = "develop"
  description = "VPC network & subnet name"
}


###ssh vars

#variable "vms_ssh_public_root_key" {
 # type        = string
  #default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDIiEVpx5inI1ieLrD4rrlV9Z9+EJDl3ACpT2Kim8NZWaC1GVqkM/jE9Jyd29Q9iVhodKkhJU8Xa+5byvOyVK+UcfjxcNNck6s2LEW7gI9rJ/4rsF7EO5Y//PvoXhOEmCCYQoTJdsROYlE3Tw109Ax4p4KZYRhLgB9kadVNxPeBTX35DAdMFMyQVzRtxS9pKtyVvx0M/U/pxgkp6xGPxHErocebRv+zFe1YWJSo/lYusfjZ2zhEEd7YWTfDHfnzrkuefvq9NAiyN0daa/5xppuS3nmtpuKaAVE6RKQv0aozM4+oSIXVeV+q1yTCVB3ABJW0BO0FyXNEESLbtcCmvffh"
  #description = "ssh-keygen -t ed25519"
#}

#variable "vm_web_name" {
  #type    = string
  #default = "netology-develop-platform-web"
#}
#variable "vm_web_platform_id" {
 # type    = string
  #default = "standard-v2"
#}
#variable "vm_web_cores" {
#  type    = number
#  default = 2
#}
#variable "vm_web_memory" {
#  type    = number
#  default = 1
#}
#variable "vm_web_core_fraction" {
#  type    = number
#  default = 5
#}
#variable "vm_web_family" {
#  type    = string
#  default = "ubuntu-2004-lts"
#}

variable "vms_resources" {
  type = map(object({
    cores         = number
    memory        = number
    core_fraction = number
  }))
}

variable "metadata" {
  type = map(string)
}
