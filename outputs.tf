output "kendra_faq_lookup_id" {
  description = "Map of id values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kendra_faq_lookup_arn" {
  description = "Map of arn values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kendra_faq_lookup_created_at" {
  description = "Map of created_at values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "kendra_faq_lookup_description" {
  description = "Map of description values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "kendra_faq_lookup_error_message" {
  description = "Map of error_message values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.error_message if v.error_message != null && length(v.error_message) > 0 }
}
output "kendra_faq_lookup_faq_id" {
  description = "Map of faq_id values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.faq_id if v.faq_id != null && length(v.faq_id) > 0 }
}
output "kendra_faq_lookup_file_format" {
  description = "Map of file_format values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.file_format if v.file_format != null && length(v.file_format) > 0 }
}
output "kendra_faq_lookup_index_id" {
  description = "Map of index_id values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.index_id if v.index_id != null && length(v.index_id) > 0 }
}
output "kendra_faq_lookup_language_code" {
  description = "Map of language_code values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.language_code if v.language_code != null && length(v.language_code) > 0 }
}
output "kendra_faq_lookup_name" {
  description = "Map of name values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kendra_faq_lookup_region" {
  description = "Map of region values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kendra_faq_lookup_role_arn" {
  description = "Map of role_arn values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "kendra_faq_lookup_s3_path" {
  description = "Map of s3_path values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.s3_path if v.s3_path != null && length(v.s3_path) > 0 }
}
output "kendra_faq_lookup_status" {
  description = "Map of status values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "kendra_faq_lookup_tags" {
  description = "Map of tags values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kendra_faq_lookup_updated_at" {
  description = "Map of updated_at values across all kendra_faq_lookup, keyed the same as var.kendra_faq_lookup"
  value       = { for k, v in data.aws_kendra_faq.kendra_faq_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

