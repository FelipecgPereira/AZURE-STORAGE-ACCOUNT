variable "location" {
  description = "value of the location"
  default     = "East US"
  type        = string
}

variable "account_tier" {
  description = "value of the account_tier"
  default     = "Standard"
  type        = string
}

variable "account_replication_type" {
  description = "value of the account_replication_type"
  default     = "LRS"
  type        = string
}

variable "resource_group_name" {
  description = "value of the resource_group_name"
  default     = "rg-terraform-fell"
  type        = string

}

variable "storage_account_name" {
  description = "value of the storage_account_name"
  default     = "stterraformfellcg"
  type        = string

}

variable "container_name" {
  description = "value of the container_name"
  default     = "container-terraform-fell"
  type        = string

}
