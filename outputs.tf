output "team_lookup_id" {
  description = "Map of id values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.pagerduty_team.team_lookup : k => v.id }
}
output "team_lookup_default_role" {
  description = "Map of default_role values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.pagerduty_team.team_lookup : k => v.default_role }
}
output "team_lookup_description" {
  description = "Map of description values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.pagerduty_team.team_lookup : k => v.description }
}
output "team_lookup_name" {
  description = "Map of name values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.pagerduty_team.team_lookup : k => v.name }
}
output "team_lookup_parent" {
  description = "Map of parent values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.pagerduty_team.team_lookup : k => v.parent }
}

