resource "google_project" "project" {
  project_id            = random_id.id.hex
  org_id                = var.organization_id
  name                  = var.project_name
  billing_account       = var.billing_account
  labels                = var.labels
  auto_create_network   = var.auto_create_network
  folder_id             = var.folder_id
}
