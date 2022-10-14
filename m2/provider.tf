terraform {
  required_providers {
    google = {
      version = "~> 4.0.0"
    }
    google-beta = {
      version = "~> 4.0.0"
    }
  }
}

provider "google" {
  credentials = file("${path.module}/prod-svc-creds.json")
  project     = "carved-rock-prod-365320"
  region      = "us-east1"
  zone        = "us-east1-b"
}

provider "google-beta" {
  project = "carved-rock-dev-365320"
  region  = "us-east1"
  zone    = "us-east1-b"
}
