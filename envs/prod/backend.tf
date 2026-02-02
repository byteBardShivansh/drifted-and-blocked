terraform {
  backend "gcs" {
    bucket  = "my-tf-state-bucket"
    prefix  = "prod/vm"
  }
}
