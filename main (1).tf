resource "azurerm_storage_account" "example" {
  name                     = "ramterraformstorage04"
  resource_group_name      = "-Template-deployment1"
  location                 = "westeurope"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}
