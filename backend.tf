terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "andreas-ace-iac"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
