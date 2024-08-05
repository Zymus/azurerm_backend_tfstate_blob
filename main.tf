resource "azurerm_storage_blob" "tfstate" {
  name                   = var.storage_blob_name
  storage_account_name   = var.storage_account_name
  storage_container_name = var.storage_container_name
  type                   = "Block"

  access_tier            = "Hot"
  content_type           = "application/json"
}
