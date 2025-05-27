
terraform {
  required_providers {
    shoreline = {
      source  = "registry.opentofu.org/shorelinesoftware/shoreline"
      version = ">= 1.0.6"
    }
  }
}

provider "shoreline" {
  # provider configuration here
  #token = "xyz1.asdfj.asd3fas..."
  url     = "https://<url>"
  retries = 2
  debug   = true
}

