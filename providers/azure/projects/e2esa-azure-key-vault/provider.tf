terraform {
  required_version = "~> 1.7.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.88.0"
    }
    azapi = {
      source  = "azure/azapi"
      version = "~>1.12.0"
    }
  }

  # backend "azurerm" {
  #   resource_group_name  = "tfstate"
  #   storage_account_name = "<storage_account_name>"
  #   container_name       = "<storage_container_name>"
  #   key                  = "rg-core/terraform.tfstate"
  # }

}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  skip_provider_registration = "true"
  features {
    key_vault {
      purge_soft_delete_on_destroy    = true
      recover_soft_deleted_key_vaults = true
    }
  }

  #It's also possible to configure Terraform to use a specific Subscription - for example:
  #subscription_id = "00000000-0000-0000-0000-000000000000"
}

provider "azapi" {
}

