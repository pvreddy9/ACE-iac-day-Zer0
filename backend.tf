terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
     organization = "Aviatrix-IAC-Labtest"
    workspaces {
      name = "cloudnetwork"
    }
  }
}
