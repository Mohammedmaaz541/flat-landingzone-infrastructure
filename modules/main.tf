resource "azurerm_resource_group" "example" {
  name     = var.rg
  location = "West Europe"
}

resource "azurerm_resource_group" "example" {
  name     = "rg prod"
  location = "West Europe"
}