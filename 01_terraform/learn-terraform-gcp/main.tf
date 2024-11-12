# gcp require auth gcloud auth application-default login
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.8.0"
    }
  }
}

provider "google" {
  project = "dc-de-01"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}
