output "jumpbox_public_ip" {
  value = azurerm_public_ip.jumpbox.ip_address
}

output "admin_user" {
  value = var.admin_user
}