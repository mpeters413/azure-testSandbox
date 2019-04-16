//--------------------------------------------------------------------
// Variables
variable "vm_admin" {}
variable "vm_cidr" {}
variable "vm_location" {}
variable "vm_name" {}
variable "vm_namespace" {}
variable "vm_os" {}
variable "vm_subnet" {}
variable "vm_vm_disk_type" {}
variable "vm_vm_size" {}

//--------------------------------------------------------------------
// Modules
module "vm" {
  source  = "app.terraform.io/mattpeters/vm/azurerm"
  version = "0.0.1"

  admin = "${var.vm_admin}"
  cidr = "${var.vm_cidr}"
  location = "${var.vm_location}"
  name = "${var.vm_name}"
  namespace = "${var.vm_namespace}"
  os = "${var.vm_os}"
  subnet = "${var.vm_subnet}"
  vm_disk_type = "${var.vm_vm_disk_type}"
  vm_size = "${var.vm_vm_size}"
}