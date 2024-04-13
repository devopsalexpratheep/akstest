terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.97.1"
    }
  }
}

provider "azurerm" {
  features {}

  client_id       = "59ff2723-32b1-46de-a529-01f624e962cc"
  client_secret   = "zq08Q~0C2Pg8woXGV4Ool5bhhckA5HeHZUAMzb0L"
  tenant_id       = "640c9595-ffd0-422b-b921-4b82ab205184"
  subscription_id = "f089efea-4a05-448d-9531-f1e919b03101"
}


