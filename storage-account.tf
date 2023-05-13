
resource "azurerm_resource_group" "macruf_resource_group" {
 name = ""
 location = var.location

 tags = ""
}

resource "azurerm_storage_account" "macruf_storage_account" {
 name = ""
 resource_group_name = ""
 location = var.location
 account_tier = var.account_tier
 account_replication_type = var.account_replication_type

 tags = ""
}

resource "azurerm_storage_container" "macruf_storage_container" {
 name = ""
 storage_account_name = "" 
}


