# add the terraform cloud backend for running locally
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "github-iac-management-with-tc"
    workspaces {
      name = "github-org-management-admin-TC"
    }
  }
}