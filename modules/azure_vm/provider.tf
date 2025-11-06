provider "azurerm" {
  features {}
  resource_provider_registrations = "none"

  client_id       = var.client_id
  client_secret   = var.client_secret
  subscription_id = "e8645d64-cebf-417b-981c-4b3368e388f2"
  tenant_id       = var.tenant_id


}