output "zero_trust_dex_tests_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_dex_tests_lookup, keyed the same as var.zero_trust_dex_tests_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dex_tests.zero_trust_dex_tests_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_dex_tests_lookup_kind" {
  description = "Map of kind values across all zero_trust_dex_tests_lookup, keyed the same as var.zero_trust_dex_tests_lookup except keys with no kind are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dex_tests.zero_trust_dex_tests_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "zero_trust_dex_tests_lookup_max_items" {
  description = "Map of max_items values across all zero_trust_dex_tests_lookup, keyed the same as var.zero_trust_dex_tests_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dex_tests.zero_trust_dex_tests_lookup : k => v.max_items if v.max_items != null }
}
output "zero_trust_dex_tests_lookup_result" {
  description = "Map of result values across all zero_trust_dex_tests_lookup, keyed the same as var.zero_trust_dex_tests_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dex_tests.zero_trust_dex_tests_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "zero_trust_dex_tests_lookup_test_name" {
  description = "Map of test_name values across all zero_trust_dex_tests_lookup, keyed the same as var.zero_trust_dex_tests_lookup except keys with no test_name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dex_tests.zero_trust_dex_tests_lookup : k => v.test_name if v.test_name != null && length(v.test_name) > 0 }
}

