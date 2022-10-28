terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kaiyuantan-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
