# This file defines the settings you can change
variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  # default     = "myResourceGroup"
  
}
variable "resource_group_location" {
  description = "The location of the resource group"
  type        = string
  #default     = "East US"
}