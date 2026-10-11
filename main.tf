data "cloudflare_zero_trust_device_settings" "zero_trust_device_settings_lookup" {
  for_each = var.zero_trust_device_settings_lookup

  account_id = each.value.account_id
}

