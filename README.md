# azurerm_backend_tfstate_blob
A Terraform module for initializing a tfstate storage blob.

## Requirements
The Principal using this module MUST have permissions for the following data actions

- Microsoft.Storage/storageAccounts/blobServices/containers/blobs/read
- Microsoft.Storage/storageAccounts/blobServices/containers/blobs/write

## Example Usage
```shell
```

## [main.tf](main.tf)
Creates an Azure Storage Blob using the storage account, container,and  name provided in [the variables](variables.tf).

## [outputs.tf](outputs.tf)
- [the storage_account_name](variables.tf#L1)
- [the storage_container_name](variables.tf#L5)
- [the resource_manager_id of the storage container](main.tf)

## [providers.tf](providers.tf)
azurerm provider. Blank features. Skips provider registration since it never seems to work.

## [terraform.tf](terraform.tf)
Requires hashicorp/azurerm, [3.114.0, 4).

## [variables.tf](variables.tf)
- the storage_account_name
- the storage_container_name