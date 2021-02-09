// Define project variables
variable "project_name" {
    default = "task2"
}

variable "location" {
    description = "Region of resources to be spun"
    default = "uksouth"
}

variable "vm_size" {
    default = "Standard_B1s"
}
