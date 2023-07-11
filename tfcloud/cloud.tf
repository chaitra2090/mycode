terraform {
  cloud {
    organization = "chaitra_personal"

    workspaces {
      name = "my-example"
    }
  }
}
