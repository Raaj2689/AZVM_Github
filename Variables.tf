variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "Admin password"
  type        = string
  sensitive   = true
}

variable "location" {
  default = "Central US"
}