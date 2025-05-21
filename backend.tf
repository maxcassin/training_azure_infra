terraform {
  backend "azurerm" {
    resource_group_name  = "maxime-rg"
    storage_account_name = "stormaxime"
    container_name       = "containermaxime"
    key                  = "terraform.tfstate"
  }
}