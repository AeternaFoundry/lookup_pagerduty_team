output "team_lookup_id" {
  description = "Map of id values across all team_lookup, keyed the same as var.team_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_team.team_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "team_lookup_default_role" {
  description = "Map of default_role values across all team_lookup, keyed the same as var.team_lookup except keys with no default_role are omitted"
  value       = { for k, v in data.pagerduty_team.team_lookup : k => v.default_role if v.default_role != null && length(v.default_role) > 0 }
}
output "team_lookup_description" {
  description = "Map of description values across all team_lookup, keyed the same as var.team_lookup except keys with no description are omitted"
  value       = { for k, v in data.pagerduty_team.team_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "team_lookup_name" {
  description = "Map of name values across all team_lookup, keyed the same as var.team_lookup except keys with no name are omitted"
  value       = { for k, v in data.pagerduty_team.team_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "team_lookup_parent" {
  description = "Map of parent values across all team_lookup, keyed the same as var.team_lookup except keys with no parent are omitted"
  value       = { for k, v in data.pagerduty_team.team_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}

