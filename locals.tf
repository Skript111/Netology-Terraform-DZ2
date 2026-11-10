locals {
  web_name = "${var.vm_web_name}-${var.vpc_name}"
  db_name  = "${var.vm_db_name}-${var.vpc_name}"
}
