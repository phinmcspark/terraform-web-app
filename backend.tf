terraform {
  backend "azurerm" {
    resource_group_name = "rg-terraform09102020"
    storage_account_name = "saterraform091020"
    container_name       = "terraformesgi"
    key                  = "8MXmlUVpSzUTLAXGcvcyeRvDC0d9kVFS5Yir31mKblz1BdkYcJFXVTPSJEkmtXE/AjJyWYhTTZW5DjrGqb7MQw=="
  }
}