resource "azurerm_resource_group" "example" {
  name     = var.rg_name
  location = var.deploy_location
}

resource "azurerm_resource_group" "example" {
  name     = "demonewgit"
  location = var.deploy_location
}