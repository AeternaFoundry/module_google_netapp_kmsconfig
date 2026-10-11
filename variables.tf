variable "netapp_kmsconfigs" {
  description = <<EOT
Map of netapp_kmsconfigs, attributes below
Required:
    - crypto_key_name
    - location
    - name
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    crypto_key_name = string
    location        = string
    name            = string
    deletion_policy = optional(string)
    description     = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

