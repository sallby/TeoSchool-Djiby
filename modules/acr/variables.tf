variable "container_registry_name" {
  description = "Nom du registre ACR"
  type        = string
  default     = "crdjiby"
}

variable "container_registry_sku" {
  description = "Sku du registre ACR"
  type        = string
  default     = "Standard"
}

variable "admin_enabled" {
  description = "Activation de l'administration du registre ACR"
  type        = bool
  default     = true
}

variable "resource_group_name" {
  description = "Nom du groupe de ressources"
  type        = string
  default     = "re-teoSchool-djiby"
}

variable "location" {
  description = "Emplacement du groupe de ressources"
  type        = string
  default     = "West Europe"
}