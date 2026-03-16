output "container_1_url" {
  description = "URL for first Nginx container"
  value       = module.nginx_8081.service_url
}

output "container_2_url" {
  description = "URL for second Nginx container"
  value       = module.nginx_8082.service_url
}
