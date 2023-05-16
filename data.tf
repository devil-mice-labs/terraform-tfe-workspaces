data "tfe_github_app_installation" "current" {
  installation_id = var.github_app_installation_id
}

data "tfe_workspace" "current" {
  name         = var.TFC_WORKSPACE_NAME
  organization = var.organization
}

data "tfe_project" "current" {
  name         = var.project_name
  organization = var.organization
}