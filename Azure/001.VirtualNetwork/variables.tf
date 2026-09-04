variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
  type        = string
}

variable "vnet_address_space" {
  description = "IPv4 address space of the Virtual Network"
  type        = list(string)
}

variable "arm_subscription_id" {
  description = "ARM Subscription ID"
  type        = string
  sensitive   = true
}

variable "arm_tenant_id" {
  description = "ARM Tenant ID"
  type        = string
  sensitive   = true
}