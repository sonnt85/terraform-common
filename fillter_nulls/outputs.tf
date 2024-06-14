output "filtered" {
  description = "Map or object with all null values removed"
  value       = { for k, v in var.input : k => v if v != null }
}
