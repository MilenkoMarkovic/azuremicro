# Initialises Terraform providers and sets their version numbers.

provider "azurerm" {
    version = "3.0.0"
    features {}
}

provider "tls" {
    version = "3.4.0"
}

