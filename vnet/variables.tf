variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
}

variable "vnet_location" {
  description = "Location of the virtual network"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "address_space" {
  description = "Address space of the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "tags" {
  description = "Tags for the virtual network"
  type        = map(string)
  default = {
    environment = "Production"
  }
}