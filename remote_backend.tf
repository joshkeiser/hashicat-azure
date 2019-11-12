terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "joshkeiser"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
