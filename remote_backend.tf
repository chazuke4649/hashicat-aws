terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "chadain-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
