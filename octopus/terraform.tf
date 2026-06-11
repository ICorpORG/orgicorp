terraform {
  backend "local" {
    path = "C:/software/tools/terraform.tfstate"

  }
  required_providers {
    octopusdeploy = {
      source  = "OctopusDeployLabs/octopusdeploy"
      version = "~> 0.14.0"
    }
  }
}

provider "octopusdeploy" {
  address  = var.OCTOPUS_URL
  api_key  = var.OIDC_TOKEN
}
