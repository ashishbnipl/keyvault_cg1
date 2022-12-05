variable "key_vault_name" {
  description = "Name of key vault account."
  type = string
}

variable "soft_delete_retention_days" {
  description = "The number of days that items should be retained for once soft-deleted."
  type        = number
  default     = 7
}