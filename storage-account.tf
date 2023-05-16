
resource "azurerm_resource_group" "macruf_resource_group" {
 name     = "storage_account_resource_group"
 location = var.location

 tags     = local.common_tags
}

resource "azurerm_storage_account" "macruf_storage_account" {
 name                     = "macrufstorage"
 resource_group_name      = azurerm_resource_group.macruf_resource_group.name
 location                 = var.location
 account_tier             = var.account_tier
 account_replication_type = var.account_replication_type

 tags                     = local.common_tags
}

resource "azurerm_storage_container" "macruf_storage_container" {
 name                 = "images"
 storage_account_name = azurerm_storage_account.macruf_storage_account.name
}


