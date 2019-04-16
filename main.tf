//--------------------------------------------------------------------
// Modules
module "database" {
  source  = "app.terraform.io/mattpeters/database/azurerm"
  version = "1.1.0"

  db_name = "mattsdb"
  location = "eastus"
  sql_admin_username = "matt"
  sql_password = "PassW0rD!"
}
