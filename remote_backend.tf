terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gcp-training-simonm_tm"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
