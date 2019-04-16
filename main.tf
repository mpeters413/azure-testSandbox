//--------------------------------------------------------------------
// Modules
module "vm" {
  source  = "app.terraform.io/mattpeters/vm/azurerm"
  version = "0.0.1"

  location = "eastus"
  name = "mattService"
  namespace = "mattsNamespace"
  vm_size = "Basic_A1"
}