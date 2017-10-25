output "sql_server_fqdn" {
  value = "${azurerm_virtual_machine.myterraformvm.computer_name.fully_qualified_domain_name}"
}
