resource "cloudflare_zero_trust_access_infrastructure_target" "zero_trust_access_infrastructure_targets" {
  for_each = var.zero_trust_access_infrastructure_targets

  account_id = each.value.account_id
  hostname   = each.value.hostname
  ip         = each.value.ip
}

