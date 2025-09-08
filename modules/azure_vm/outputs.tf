output "vm_private_ip" {
  value = azurerm_network_interface.lab_nic.private_ip_address
}