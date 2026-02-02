terraform {
  backend "gcs" {
    bucket = "prod-vms"
    prefix = "envs/prod"
  }
}