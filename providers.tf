terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = ">= 2.15.0"
    }
    aws = {
      source = "hashicorp/aws"
      version = ">= 3.68.0"
    }
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.88.1"
    }
  }
}

provider "azurerm" {
  # Configuration options
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}

provider "docker" {
  host    = "npipe:////.//pipe//docker_engine"
}
