terraform {
  backend "local" {
    path = "C:/software/tools/terraform.tfstate"

  }
  required_providers {
    octopusdeploy = {
      source  = "OctopusDeploy/octopusdeploy"
      version = "~> 1.14.0"
    }
  }
}

provider "octopusdeploy" {
  address = var.OCTOPUS_URL
  access_token = var.OCTOPUS_SERVICE_ACCOUNT_ID
}
