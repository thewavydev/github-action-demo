resource "google_storage_bucket" "my-bucket" {
  name          = "gh-action-demo-001"
  location      = "US"
  force_destroy = true
  project = "terraform-self-hosted"
  
  public_access_prevention = "enforced"
}
