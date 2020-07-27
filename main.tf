provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "psql" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_postgresql_server" "psql" {
  name                = var.servername
  location            = azurerm_resource_group.psql.location
  resource_group_name = azurerm_resource_group.psql.name

  administrator_login          = var.administrator_login
  administrator_login_password = var.administrator_login_password

  sku_name   = var.sku
  version    = var.psql_version
  storage_mb = var.storage_mb

  backup_retention_days        = 7
  geo_redundant_backup_enabled = var.geo_redundant_backup_enabled
  auto_grow_enabled            = var.auto_grow_enabled

  public_network_access_enabled    = var.public_network_access_enabled
  ssl_enforcement_enabled          = true
  ssl_minimal_tls_version_enforced = "TLS1_2"

  tags = {
      ApplicationName = var.ApplicationName
  }
}