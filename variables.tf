// --------------------------
// Required Variables
// --------------------------

variable "host_project" {
  description   = "The project ID of the GCP project that has the terraform service account"
}

variable "project_name" {
  description   = "The name of the project that will be displayed"
}

// --------------------------
// Optional Variables
// --------------------------

variable "organization_id" {
  description   = "The ID of the organization in GCP"
}

variable "billing_account" {
  description   = "The billing account ID to use for the project"
}

variable "folder_id" {
  description   = "The folder ID if the project should be nested under a project"
}

variable "labels" {
  description   = "Key / value pairs of labels to assign to the project"
}

variable "auto_create_network" {
  description   = "Delete the default network after creating"
}
