variable "container_name" {
  description = "Name of the Docker container"
  type        = string
  default     = "nginx-terraform"
}

variable "container_port" {
  description = "Host port to map to container port 80"
  type        = number
  default     = 8080
}
