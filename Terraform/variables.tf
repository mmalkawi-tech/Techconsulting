variable "environment" {
  type = string
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "storage_account_sku" {
  type    = string
  default = "Standard_LRS"
}
