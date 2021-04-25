

terraform {
  backend "azurerm" {
    resource_group_name  = "resource-group-demo-ops"
    storage_account_name = "storageops195235"
    container_name       = "az-terraform-state"
    key                  = "terraform.tfstate"
  }
}


