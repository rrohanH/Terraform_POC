terraform {
  backend "azurerm" {
    resource_group_name  = "demoo-resources"       # Your Resource Group Name
    storage_account_name = "demoostorageaccount1" # Your Storage Account Name
    container_name       = "prod-sfstate"              # Your Container Name
    key                  = "prod.terraform.tfstate"    # The name of the file to create
  }
}
