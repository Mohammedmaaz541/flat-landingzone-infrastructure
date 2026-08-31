resource "azurerm_resource_group" "this" {
  name     = var.rg.name
  location = var.rg.location
}