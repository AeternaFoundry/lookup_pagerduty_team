data "pagerduty_team" "team_lookup" {
  for_each = var.team_lookup

  name         = each.value.name
  default_role = each.value.default_role
  parent       = each.value.parent
}

