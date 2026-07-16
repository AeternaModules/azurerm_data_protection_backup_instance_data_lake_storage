output "data_protection_backup_instance_data_lake_storages_id" {
  description = "Map of id values across all data_protection_backup_instance_data_lake_storages, keyed the same as var.data_protection_backup_instance_data_lake_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_protection_backup_instance_data_lake_storages_backup_policy_data_lake_storage_id" {
  description = "Map of backup_policy_data_lake_storage_id values across all data_protection_backup_instance_data_lake_storages, keyed the same as var.data_protection_backup_instance_data_lake_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages : k => v.backup_policy_data_lake_storage_id if v.backup_policy_data_lake_storage_id != null && length(v.backup_policy_data_lake_storage_id) > 0 }
}
output "data_protection_backup_instance_data_lake_storages_data_protection_backup_vault_id" {
  description = "Map of data_protection_backup_vault_id values across all data_protection_backup_instance_data_lake_storages, keyed the same as var.data_protection_backup_instance_data_lake_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages : k => v.data_protection_backup_vault_id if v.data_protection_backup_vault_id != null && length(v.data_protection_backup_vault_id) > 0 }
}
output "data_protection_backup_instance_data_lake_storages_location" {
  description = "Map of location values across all data_protection_backup_instance_data_lake_storages, keyed the same as var.data_protection_backup_instance_data_lake_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages : k => v.location if v.location != null && length(v.location) > 0 }
}
output "data_protection_backup_instance_data_lake_storages_name" {
  description = "Map of name values across all data_protection_backup_instance_data_lake_storages, keyed the same as var.data_protection_backup_instance_data_lake_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_protection_backup_instance_data_lake_storages_protection_state" {
  description = "Map of protection_state values across all data_protection_backup_instance_data_lake_storages, keyed the same as var.data_protection_backup_instance_data_lake_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages : k => v.protection_state if v.protection_state != null && length(v.protection_state) > 0 }
}
output "data_protection_backup_instance_data_lake_storages_storage_account_id" {
  description = "Map of storage_account_id values across all data_protection_backup_instance_data_lake_storages, keyed the same as var.data_protection_backup_instance_data_lake_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages : k => v.storage_account_id if v.storage_account_id != null && length(v.storage_account_id) > 0 }
}
output "data_protection_backup_instance_data_lake_storages_storage_container_names" {
  description = "Map of storage_container_names values across all data_protection_backup_instance_data_lake_storages, keyed the same as var.data_protection_backup_instance_data_lake_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_data_lake_storage.data_protection_backup_instance_data_lake_storages : k => v.storage_container_names if v.storage_container_names != null && length(v.storage_container_names) > 0 }
}

