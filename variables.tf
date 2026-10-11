variable "zero_trust_dex_tests_lookup" {
  description = <<EOT
Map of zero_trust_dex_tests_lookup, attributes below
Optional:
    - account_id
    - kind
    - max_items
    - test_name
EOT

  type = map(object({
    account_id = optional(string)
    kind       = optional(string)
    max_items  = optional(number)
    test_name  = optional(string)
  }))
}

