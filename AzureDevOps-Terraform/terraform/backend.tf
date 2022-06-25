terraform {
  backend "azurerm" {
    storage_account_name = "stateterraform184" # Storage account created
    container_name       = "ct-terraform-state-184" # Container created
    key                  = "demo-tf.tfstate" # Desired name of tfstate file
  }
}