terraform {
  required_providers {
    octopusdeploy = {
      source  = "OctopusDeployLabs/octopusdeploy"
      version = "~> 0.13.0"
    }
  }
}

provider "octopusdeploy" {
  address = "https://dev-octopus.cmc.local"
  api_key = "API-CCMP0OAKVYUH0ORSYMOTMWDU9E5GPYXO"
}
