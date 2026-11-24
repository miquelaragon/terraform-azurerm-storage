variable "resource_group_name" {
  description = "Resource Group donde se creará el Storage Account"
  type        = string
}

variable "location" {
  description = "Región de Azure"
  type        = string
}

variable "storage_account_name" {
  description = "Nombre del Storage Account"
  type        = string
}

