variable "resource_group" {
  description = "The name of the resource group in which to create the virtual network."
  default = "test-rg"
}

variable "location" {
  description = "The location/region where the virtual network is created. Changing this forces a new resource to be created."
  default     = "East US"
}

variable "sql_admin" {
  description = "The administrator username of the SQL Server."
  default = "P@ssword01!123"
}

variable "sql_password" {
  description = "The administrator password of the SQL Server."
  default = "dJKb+kR}Dx;8yU,D"
}

variable "username" { default = "adminuser" }
variable "password" { default = "Pass654321" }