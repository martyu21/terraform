variable "location" {
  default = "UK South"
}

variable "resource_group_name" {
  default = "lab-rg"
}

variable "vm_name" {
  default = "lab-vm01"
}

variable "vm_size" {
  default = "Standard_B1s"
}

variable "admin_username" {
  default = "martynadmin"
}

variable "admin_password" {
  sensitive = true
}
variable "client_id" {
  type        = string
  description = "Azure Client ID"
  sensitive   = true
}

variable "client_secret" {
  type        = string
  description = "Azure Client Secret"
  sensitive   = true
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
  sensitive   = true
}

variable "tenant_id" {
  type        = string
  description = "Azure Tenant ID"
  sensitive   = true
}