output "postgresql_flexible_server_lookup_id" {
  description = "Map of id values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "postgresql_flexible_server_lookup_administrator_login" {
  description = "Map of administrator_login values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.administrator_login if v.administrator_login != null && length(v.administrator_login) > 0 }
}
output "postgresql_flexible_server_lookup_auto_grow_enabled" {
  description = "Map of auto_grow_enabled values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.auto_grow_enabled if v.auto_grow_enabled != null }
}
output "postgresql_flexible_server_lookup_backup_retention_days" {
  description = "Map of backup_retention_days values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.backup_retention_days if v.backup_retention_days != null }
}
output "postgresql_flexible_server_lookup_delegated_subnet_id" {
  description = "Map of delegated_subnet_id values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.delegated_subnet_id if v.delegated_subnet_id != null && length(v.delegated_subnet_id) > 0 }
}
output "postgresql_flexible_server_lookup_fqdn" {
  description = "Map of fqdn values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "postgresql_flexible_server_lookup_high_availability" {
  description = "Map of high_availability values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.high_availability if v.high_availability != null && length(v.high_availability) > 0 }
}
output "postgresql_flexible_server_lookup_location" {
  description = "Map of location values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "postgresql_flexible_server_lookup_name" {
  description = "Map of name values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "postgresql_flexible_server_lookup_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "postgresql_flexible_server_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "postgresql_flexible_server_lookup_sku_name" {
  description = "Map of sku_name values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "postgresql_flexible_server_lookup_storage_mb" {
  description = "Map of storage_mb values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.storage_mb if v.storage_mb != null }
}
output "postgresql_flexible_server_lookup_tags" {
  description = "Map of tags values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "postgresql_flexible_server_lookup_version" {
  description = "Map of version values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "postgresql_flexible_server_lookup_zone" {
  description = "Map of zone values across all postgresql_flexible_server_lookup, keyed the same as var.postgresql_flexible_server_lookup"
  value       = { for k, v in data.azurerm_postgresql_flexible_server.postgresql_flexible_server_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

