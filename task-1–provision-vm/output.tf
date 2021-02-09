// Public IP Output
output "vm_public_ip" {
    value = azurerm_linux_virtual_machine.main.private_ip_address
}

// Private IP Output
output "vm_private_ip" {
    value = azurerm_linux_virtual_machine.main.public_ip_address
}

// VM Name Output
output "vm_name" {
    value = azurerm_linux_virtual_machine.main.name
}

// Admin User Output
output "vm_admin_user" {
    value = azurerm_linux_virtual_machine.main.admin_username
}
