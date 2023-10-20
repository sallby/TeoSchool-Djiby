terraform {
  backend "azurerm" {
    resource_group_name  = "storage-teoSchool-Djiby"
    storage_account_name = "djibystorageaccount"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
    subscription_id = #{AZURE_SUBSCRIPTION_ID}#
    tenant_id = #{AZURE_TENANT_ID}#
    access_key =  #{STORAGE_KEY}#
  }
}
