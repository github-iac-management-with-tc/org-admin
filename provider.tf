# Configure the GitHub Provider
provider "github" {
  version      = "~> 2.2"
  organization = "github-iac-management-with-tc"
  # Set GITHUB_TOKEN as an environment variable
}