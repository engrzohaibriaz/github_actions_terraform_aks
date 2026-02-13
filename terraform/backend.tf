terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-storage-rg"
    storage_account_name = "tfstateazureaks744"
    container_name       = "tfstatefiles-for-github-actions"
    key                  = "github-actions-aks-dev.tfstate"
  }
}
