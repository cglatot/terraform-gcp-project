output "labels" {
  description   = "Key / value pairs of labels assigned to the project"
  value         = google_project.project.labels
}

output "id" {
  description   = "Project ID"
  value         = google_project.project.id
}

output "name" {
  description = "Display name of the project"
  value       = google_project.project.name
}

output "service_account" {
  description = "Project default service account details."

  value = {
    display_name = google_service_account.project_default.name
    email        = google_service_account.project_default.email
    id           = google_service_account.project_default.id
    unique_id    = google_service_account.project_default.unique_id
  }
}
