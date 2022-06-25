 terraform {
   required_providers {
     azurerm = {
       source  = "hashicorp/azurerm"
       version = "2.96.0"
     }
   }
 }
 
provider "azurerm" {
  features {}
  subscription_id = var.subscription-id # Add your subscription id in "" or add secret in keyvault
  client_id       = var.spn-client-id
  client_secret   = var.spn-client-secret
  tenant_id       = var.spn-tenant-id
}