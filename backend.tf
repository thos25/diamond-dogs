terraform {
  cloud {
    organization = "jaxtell"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}