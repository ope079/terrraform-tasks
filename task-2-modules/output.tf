// Outputs that you want to display after you run terraform apply
output "public_vm_ip" {
  value = module.virtual_machines.public_vm_ip
}

output "private_vm_ip" {
  value = module.virtual_machines.private_vm_ip
}

output "admin_username" {
  value = module.virtual_machines.admin_username
}