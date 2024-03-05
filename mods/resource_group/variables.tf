variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default = "dummy"
}

variable "resource_group_location" {
  description = "Location of the Resource Group"
  type        = string
  default = "eastus"
}

variable "environment" {
  description = "Environment name for deployment"
  type        = string
  default = "qa"
}