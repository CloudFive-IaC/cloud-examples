# Create your Resource Group
resource "azurerm_resource_group" "rg-tf-module02-demo" {
  name     = "rg-tf-module02-demo"
  location = "West Europe"
}