resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}

resource "azurerm_resource_group" "newb" {
  name     = "example1"
  location = "West Europe1"
}
