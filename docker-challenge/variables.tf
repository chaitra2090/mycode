variable "container_name" {
  description = "name of the container"
  type        = string
  default     = "simplegoservice"
}

variable "internal_port" {
  description = "internal port number"
  type        = number
  default     = 9876
}

variable "external_port" {
  description = "external port number"
  type        = number
  default     = 5432
}
