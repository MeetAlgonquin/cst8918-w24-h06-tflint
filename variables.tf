# Define config variables
variable "label_prefix" {
  type        = string
  description = "dewa0117"
}

variable "region" {
  default = "westus3"
  type = string
  description = "This will fix the error."
}

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local user account on the VM."
}
