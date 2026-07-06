output "data_protection_backup_instance_data_lake_storages" {
  description = "All data_protection_backup_instance_data_lake_storage resources"
  value       = azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages
}
output "data_protection_backup_instance_data_lake_storages_backup_policy_data_lake_storage_id" {
  description = "List of backup_policy_data_lake_storage_id values across all data_protection_backup_instance_data_lake_storages"
  value       = [for k, v in azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages : v.backup_policy_data_lake_storage_id]
}
output "data_protection_backup_instance_data_lake_storages_data_protection_backup_vault_id" {
  description = "List of data_protection_backup_vault_id values across all data_protection_backup_instance_data_lake_storages"
  value       = [for k, v in azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages : v.data_protection_backup_vault_id]
}
output "data_protection_backup_instance_data_lake_storages_location" {
  description = "List of location values across all data_protection_backup_instance_data_lake_storages"
  value       = [for k, v in azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages : v.location]
}
output "data_protection_backup_instance_data_lake_storages_name" {
  description = "List of name values across all data_protection_backup_instance_data_lake_storages"
  value       = [for k, v in azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages : v.name]
}
output "data_protection_backup_instance_data_lake_storages_protection_state" {
  description = "List of protection_state values across all data_protection_backup_instance_data_lake_storages"
  value       = [for k, v in azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages : v.protection_state]
}
output "data_protection_backup_instance_data_lake_storages_storage_account_id" {
  description = "List of storage_account_id values across all data_protection_backup_instance_data_lake_storages"
  value       = [for k, v in azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages : v.storage_account_id]
}
output "data_protection_backup_instance_data_lake_storages_storage_container_names" {
  description = "List of storage_container_names values across all data_protection_backup_instance_data_lake_storages"
  value       = [for k, v in azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages : v.storage_container_names]
}

