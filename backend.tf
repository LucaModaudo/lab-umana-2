terraform {
  backend "gcs" {
    bucket = "day13-terraform-umana-tf"
    prefix = "terraform/state"
  }
}

