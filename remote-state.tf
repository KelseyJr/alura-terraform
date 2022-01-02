terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "course-alura" // replace to real organization

    workspaces {
      name = "aws-alura" // replace to real workspace
    }
  }
}