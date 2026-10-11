variable "zero_trust_access_infrastructure_targets" {
  description = <<EOT
Map of zero_trust_access_infrastructure_targets, attributes below
Required:
    - account_id
    - hostname
    - ip
EOT

  type = map(object({
    account_id = string
    hostname   = string
    ip = object({
      ipv4 = optional(object({
        ip_addr            = optional(string)
        virtual_network_id = optional(string)
      }))
      ipv6 = optional(object({
        ip_addr            = optional(string)
        virtual_network_id = optional(string)
      }))
    })
  }))
}

