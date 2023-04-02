terraform {
  required_providers {
    deno-deploy = {
      source  = "grunet/deno-deploy"
      version = "0.3.1"
    }
  }
}

provider "deno-deploy" {}

resource "deploy_project" "my-test-terraform-resource" {
  name = "my-test-terraform-project"
}