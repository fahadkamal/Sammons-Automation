terraform {
  required_providers {
    aviatrix = {
      source = "AviatrixSystems/aviatrix"
      version = "2.24.2"
    }
  }
}
/*
provider "aviatrix" {
  controller_ip = var.aviatrix_controller_ip
  username      = var.aviatrix_username
  password      = var.aviatrix_password
}
*/
provider "aviatrix" {
  controller_ip           = "ip_address"
  username                = "admin"
  password                = "xxxxx"
  skip_version_validation = false
  }


