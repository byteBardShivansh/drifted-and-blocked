provider "google" {
  project = "my-gcp-project"
  region  = "us-central1"
}

module "vm" {
  source = "../../modules/gcp-vm"

  name         = "prod-vm-1"
  machine_type = "e2-medium"
  zone         = "us-central1-a"

  labels = {
    env = "prod"
  }
}
