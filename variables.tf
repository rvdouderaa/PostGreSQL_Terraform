variable "resource_group_name" {
    type = string
    default = "postgresql-prd-we-rg"
}
variable "location" {
    type = string
    default = "West Europe"
}
variable "servername" {
    type = string
    default = "postgresql-psql"
}
variable "sku" {
    type = string
    default = "GP_Gen5_4"
}
variable "psql_version" {
    type = string
    default = "11"
}
variable "storage_mb" {
    type = number
    default = 5120
}
variable "backup_retention_days" {
    type = number
    default = 7
}
variable "geo_redundant_backup_enabled" {
    type = bool
    default = true
}
variable "auto_grow_enabled" {
    type = bool
    default = true
}
variable "public_network_access_enabled" {
    type = bool
    default = false
}
variable "ApplicationName" {
    type = string
    default = "PostgreSQL"
}
variable "administrator_login" {
    type = string
}
variable "administrator_login_password" {
    type = string
}
