provider "azurerm" {
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
  skip_provider_registration = true
}

module "rg" {
  source                  = "./modules/resource_group"
  resource_group_name     = var.resource_group_name
  resource_group_location = var.resource_group_location
}

module "acr" {
  source              = "./modules/acr"
  resource_group_name = module.rg.resource_group_name
  location            = module.rg.resource_group_location
}

module "aks" {
  source              = "./modules/aks"
  resource_group_name = module.rg.resource_group_name
  location            = module.rg.resource_group_location
}

module "role_acrpull" {
  source           = "./modules/role_assignment"
  acr_id           = module.acr.acr_id
  kubelet_identity = module.aks.kubelet_identity
}
