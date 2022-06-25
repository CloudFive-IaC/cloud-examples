terraform {
  backend "azurerm" {
    storage_account_name = "stateterraform" # Replace with Storage account created
    container_name       = "ct-terraform-state" # Replace with Container created
    key                  = "demo-tf.tfstate" # Desired name of tfstate file
  }
}