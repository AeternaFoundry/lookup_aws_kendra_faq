data "aws_kendra_faq" "kendra_faq_lookup" {
  for_each = var.kendra_faq_lookup

  faq_id   = each.value.faq_id
  index_id = each.value.index_id
  region   = each.value.region
  tags     = each.value.tags
}

