terraform {
  backend "gcs" {
    bucket = "gh-demo-tf-bucket"
    prefix = "terraform/state"
  }
}
