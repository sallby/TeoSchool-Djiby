aks_cluster_name        = "aks-djiby"
dns_prefix              = "dnsaksdjiby"
kubernetes_version      = "1.28.0"
node_count              = 1
node_size               = "Standard_B2s"
tags = {
  Environment = "Dev"
}