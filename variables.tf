variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "default_zone" {
  type    = string
  default = "ru-central1-a"
}

variable "default_cidr" {
  type    = list(string)
  default = ["10.0.1.0/24"]
}

variable "vpc_name" {
  type    = string
  default = "develop"
}

# --- Переменные для WEB ---
variable "vm_web_platform_id" {
  type    = string
  default = "standard-v3"
}

variable "vm_web_image_family" {
  type    = string
  default = "ubuntu-2004-lts"
}

variable "vm_web_preemptible" {
  type    = bool
  default = true
}

variable "vm_web_nat" {
  type    = bool
  default = true
}

# --- Переменные для DB ---
variable "vm_db_platform_id" {
  type    = string
  default = "standard-v3"
}

variable "vm_db_zone" {
  type    = string
  default = "ru-central1-a"
}

variable "vm_db_preemptible" {
  type    = bool
  default = true
}

variable "vm_db_nat" {
  type    = bool
  default = true
}

# --- Задание 6: Map переменные ---
variable "vms_resources" {
  type = map(object({
    cores         = number
    memory        = number
    core_fraction = number
    hdd_size      = number
    hdd_type      = string
  }))
}

variable "metadata" {
  type = map(any)
}