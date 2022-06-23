terraform {
  cloud {
    organization = "hashicat-aws-tw"

    workspaces {
      name = "hashicat-aws"
    }
  }
}