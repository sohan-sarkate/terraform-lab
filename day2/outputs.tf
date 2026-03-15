output "file_path" {
  description = "Path of the created file"
  value       = local_file.env_file.filename
}

output "file_content" {
  description = "Content written to the file"
  value       = local_file.env_file.content
}
