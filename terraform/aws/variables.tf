variable "enable_key_rotation" {
  type = bool
  default = false
}

variable "versioning_enabled" {
  type        = bool
  default     = false
  description = "A state of versioning. Versioning is a means of keeping multiple variants of an object in the same bucket"
}

variable "enabled" {
  type = bool
  default = false
}
