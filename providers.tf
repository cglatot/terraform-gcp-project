provider "google" {
  project   = var.project_id
  region    = var.region
  version   = "~> 3.74.0"
}
