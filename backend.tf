terraform {
  cloud {
    organization = "KwekuDevops"

    workspaces {
      name = "setup-terraform"
    }
  }
}