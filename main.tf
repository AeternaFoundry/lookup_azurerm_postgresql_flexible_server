data "azurerm_postgresql_flexible_server" "postgresql_flexible_server_lookup" {
  for_each = var.postgresql_flexible_server_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

