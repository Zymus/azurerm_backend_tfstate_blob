output "storage_account_name" {
  value = azurerm_storage_blob.tfstate.storage_account_name
}

output "storage_container_name" {
  value = azurerm_storage_blob.tfstate.storage_container_name
}

output "tfstate_blob_name" {
  value = azurerm_storage_blob.tfstate.name
}

output "content_type" {
  value = azurerm_storage_blob.tfstate.content_type
}
