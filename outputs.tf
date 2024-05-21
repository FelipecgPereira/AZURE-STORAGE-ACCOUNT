output "storage_account_id" {
  description = "value of the storage account id"
  value       = azurerm_storage_account.storage_account.id
}

output "sa_primary_access_key" {
  description = "value of the storage account primary_access_key"
  value       = azurerm_storage_account.storage_account.primary_access_key
  sensitive   = true
}