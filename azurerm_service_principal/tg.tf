provider "azurerm" {
  version = "~>1.33"
}

provider "azuread" {
  version = "~>0.2"
}

terraform {
  backend "azurerm" {}
}
