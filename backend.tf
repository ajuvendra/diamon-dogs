terraform {
  cloud {
    organization = "ajuvendra-home"

    workspaces {
      name = "ajuvendrahome-app-useast1-dev"
    }
  }
}