variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  type        = string
  default     = "MyResourceGroup"
}

variable "location" {
  description = "Ubicación geográfica de los recursos"
  type        = string
  default     = "East US"
}
