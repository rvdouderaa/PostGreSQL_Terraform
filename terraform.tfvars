resource_group_name             = "psql-we-prd-rg"
location                        = "West Europe"
servername                      = "server1-we-psql"
sku                             = "GP_Gen5_4"
psql_version                    = "11"
storage_mb                      = 5120
backup_retention_days           = 7
geo_redundant_backup_enabled    = true
auto_grow_enabled               = true
public_network_access_enabled   = false
ApplicationName                 = "GeoGap"
administrator_login             = "sqladmin"
key_vault_name                  = "rvdo-pipeline-kv"
key_vault_resource_group        = "core-services-rg"
database_name                   = "geogap"
database_charset                = "UTF8"
database_collation              = "English_United States.1252"