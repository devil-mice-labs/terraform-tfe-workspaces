data "tfe_workspace" "current" {
  name         = var.TFC_WORKSPACE_NAME
  organization = var.organization
}

data "tfe_project" "current" {
  name         = var.project_name
  organization = var.organization
}