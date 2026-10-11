variable "kendra_faq_lookup" {
  description = <<EOT
Map of kendra_faq_lookup, attributes below
Required:
    - faq_id
    - index_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    faq_id   = string
    index_id = string
    region   = optional(string)
    tags     = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.kendra_faq_lookup : (
        (length(v.faq_id) >= 1 && length(v.faq_id) <= 100) && (can(regex("[0-9A-Za-z][0-9A-Za-z_-]*", v.faq_id)))
      )
    ])
    error_message = "all of: must be between 1 and 100 characters; Starts with an alphanumeric character. Subsequently, can contain alphanumeric characters and hyphens."
  }
  validation {
    condition = alltrue([
      for k, v in var.kendra_faq_lookup : (
        can(regex("[0-9A-Za-z][0-9A-Za-z-]{35}", v.index_id))
      )
    ])
    error_message = "Starts with an alphanumeric character. Subsequently, can contain alphanumeric characters and hyphens. Fixed length of 36."
  }
}

