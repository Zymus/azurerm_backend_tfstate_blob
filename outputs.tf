output "storage_account_name" {
  value = var.storage_account_name
}

output "storage_container_name" {
  value = var.storage_container_name
}

output "tfstate_blob_name" {
  value = var.tfstate_blob_name
}

output "content_type" {
  value = azurerm_storage_blob.tfstate.content_type
}
