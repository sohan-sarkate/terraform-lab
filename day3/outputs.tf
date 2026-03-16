output "service_url" {
  description = "URL to access the running Nginx container"
  value       = "http://localhost:${var.container_port}"
}

output "container_name" {
  description = "Name of the running container"
  value       = docker_container.nginx.name
}
