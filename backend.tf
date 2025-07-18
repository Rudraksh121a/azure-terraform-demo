terraform {
  backend "azurerm" {
    resource_group_name  = "Demo-resources"
    storage_account_name = "demoname"
    container_name       = "tfstate-container"
    key                  = "prod.terraform.tfstate"
  }
}
