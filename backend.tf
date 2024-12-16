terraform {
  backend "gcs" {
    bucket = "terraform-umana-tf"
    prefix = "terraform/state"
  }
}

