terraform {
  backend "azurerm" {
    resource_group_name  = "storage-teoSchool-Djiby"
    storage_account_name = "djibystorageaccount"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
