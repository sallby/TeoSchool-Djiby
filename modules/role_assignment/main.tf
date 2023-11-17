resource "azurerm_role_assignment" "role_acrpull" {
  scope                = var.acr_id
  role_definition_name = "acrpull"
  principal_id         = var.kubelet_identity
}