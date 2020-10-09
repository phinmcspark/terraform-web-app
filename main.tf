provider "azurerm" {

 version = "=2.25.0"

 features {}

 }

 resource "azurerm_resource_group" "rg1" {
     name       = var.rg_name
     location   = var.rg_location
 }

 resource "azurerm_storage_account" "sa1" {
     name                       = var.sa_name
     resource_group_name        = azurerm_resource_group.rg1.name
     location                   = azurerm_resource_group.rg1.location
     account_tier               = var.sa_account_tier
     account_replication_type   = var.sa_replication_type
 }