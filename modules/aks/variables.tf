variable "aks_cluster_name" {
  description = "Nom du cluster AKS"
  type        = string
  default = "aks-djiby"
}

variable "dns_prefix" {
  description = "Préfixe DNS du cluster AKS"
  type        = string
  default = "dnsaksdjiby"
}

variable "kubernetes_version" {
  description = "Version de Kubernetes"
  type        = string
  default = "1.28.0"
}

variable "node_count" {
  description = "Nombre de nœuds du pool par défaut"
  type        = number
  default = 1
}

variable "node_size" {
  description = "Taille des nœuds du pool par défaut"
  type        = string
  default = "Standard_B2s"
}

variable "tags" {
  description = "Étiquettes pour le cluster AKS"
  type        = map(string)
  default = {
    Environment = "Dev"
  }
}

variable "resource_group_name" {
  description = "Nom du groupe de ressources"
  type        = string
}

variable "location" {
  description = "Emplacement du groupe de ressources"
  type        = string
}