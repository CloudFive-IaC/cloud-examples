# Create your Resource Group
resource "azurerm_resource_group" "rg" {
  name     = "rg-tf-main-demo"
  location = "West Europe"
}

# Define 'module' for modules in subfolder
module "modules" {  
  source = "./modules"   
}