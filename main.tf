provider "azurerm" {
  features {}
}

data "azurerm_client_config" "current" {}

module "keyvault" {
  source = ".//module1"
  key_vault_name = "devops_poc"
}

