# Create your Resource Group
resource "azurerm_resource_group" "rg-tf-module01-demo" {
  name     = "rg-tf-module01-demo"
  location = "West Europe"
}