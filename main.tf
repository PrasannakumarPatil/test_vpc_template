terraform {
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "~> 1.49.0"
    }
  }
}

# Configure the IBM Cloud Provider
provider "ibm" {
  region           = var.region
  ibmcloud_api_key = var.api_key
}

# Create a new VPC
resource "ibm_is_vpc" "my_vpc" {
  name = "my-vpc"
}
