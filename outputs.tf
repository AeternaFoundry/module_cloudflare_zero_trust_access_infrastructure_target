output "zero_trust_access_infrastructure_targets_id" {
  description = "Map of id values across all zero_trust_access_infrastructure_targets, keyed the same as var.zero_trust_access_infrastructure_targets except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_infrastructure_target.zero_trust_access_infrastructure_targets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_access_infrastructure_targets_account_id" {
  description = "Map of account_id values across all zero_trust_access_infrastructure_targets, keyed the same as var.zero_trust_access_infrastructure_targets except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_infrastructure_target.zero_trust_access_infrastructure_targets : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_infrastructure_targets_created_at" {
  description = "Map of created_at values across all zero_trust_access_infrastructure_targets, keyed the same as var.zero_trust_access_infrastructure_targets except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_infrastructure_target.zero_trust_access_infrastructure_targets : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_access_infrastructure_targets_hostname" {
  description = "Map of hostname values across all zero_trust_access_infrastructure_targets, keyed the same as var.zero_trust_access_infrastructure_targets except keys with no hostname are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_infrastructure_target.zero_trust_access_infrastructure_targets : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "zero_trust_access_infrastructure_targets_ip" {
  description = "Map of ip values across all zero_trust_access_infrastructure_targets, keyed the same as var.zero_trust_access_infrastructure_targets except keys with no ip are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_infrastructure_target.zero_trust_access_infrastructure_targets : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "zero_trust_access_infrastructure_targets_modified_at" {
  description = "Map of modified_at values across all zero_trust_access_infrastructure_targets, keyed the same as var.zero_trust_access_infrastructure_targets except keys with no modified_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_infrastructure_target.zero_trust_access_infrastructure_targets : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}

