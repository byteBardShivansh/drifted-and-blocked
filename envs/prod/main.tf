provider "google" {
  project = var.project_id
  region  = var.region
}

module "vm" {
  source = "../../modules/vm"

  name         = "prod-vm-1"
  machine_type = "e2-medium"
  zone         = "us-central1-a"

  labels = {
    env = "prod"
  }
}
