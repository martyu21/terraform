output "vm_private_ip" {
  value = azurerm_network_interface.lab_nic.private_ip_address
}

output "virtual_machine_name" {
  value = azurerm_windows_virtual_machine.lab_vm.computer_name
}
