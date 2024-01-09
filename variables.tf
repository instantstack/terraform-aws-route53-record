variable "name" {
  type        = string
  default     = ""
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = ""
  description = "description"
}

variable "alias_dns_name" {
  type        = string
  default     = ""
  description = "description"
}

variable "alias_zone_id" {
  type        = string
  default     = ""
  description = "description"
}

variable "alias" {
  type        = bool
  default     = false
  description = "description"
}

variable "allow_overwrite" {
  type        = bool
  default     = false
  description = "description"
}
