data "cloudflare_zero_trust_dex_tests" "zero_trust_dex_tests_lookup" {
  for_each = var.zero_trust_dex_tests_lookup

  account_id = each.value.account_id
  kind       = each.value.kind
  max_items  = each.value.max_items
  test_name  = each.value.test_name
}

