variable "access_key_id" {
  description = "AWS access id"
  type        = string
  default     = "Add AWS access id here"
}

variable "secret_access_key" {
  description = "AWS access key"
  type        = string
  default     = "Add AWS access key here"
}

variable "pPassword" {
  description = "Admin Password for Cloud APIC"
  type        = string
  sensitive   = true
  default     = "Add cAPIC password here"
