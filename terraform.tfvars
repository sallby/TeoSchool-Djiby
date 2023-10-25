resource_group_name     = "re-teoSchool-djiby"
resource_group_location = "West Europe"
container_registry_name = "cr-djiby"
container_registry_sku  = "Standard"
storage_account_name    = "st-djiby"
admin_enabled           = true
aks_cluster_name        = "aks-djiby"
dns_prefix              = "dnsaksdjiby"
kubernetes_version      = "1.28.0"
node_count              = 1
node_size               = "Standard_D2s_v3"
tags = {
  Environment = "Dev"
}
