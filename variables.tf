variable "team_lookup" {
  description = <<EOT
Map of team_lookup, attributes below
Required:
    - name
Optional:
    - default_role
    - parent
EOT

  type = map(object({
    name         = string
    default_role = optional(string)
    parent       = optional(string)
  }))
}

