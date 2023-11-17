output "aks_id" {
  value = azurerm_kubernetes_cluster.aks.id
}
output "aks_fqdn" {
  value = azurerm_kubernetes_cluster.aks.fqdn
}
output "aks_node_rg" {
  value = azurerm_kubernetes_cluster.aks.node_resource_group
}
output "kubelet_identity" {
  value = azurerm_kubernetes_cluster.aks.kubelet_identity.0.object_id
}