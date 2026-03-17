output "container_urls" {
  description = "URLs of all running containers"
  value       = [for container in var.container_config : "http://localhost:${container.port}"]
}

output "container_names" {
  description = "Names of all running containers"
  value       = [for container in var.container_config : container.name]
}
