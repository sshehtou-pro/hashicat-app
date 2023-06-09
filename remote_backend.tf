terraform {
  cloud {
    organization = "sshehtou_chip"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
