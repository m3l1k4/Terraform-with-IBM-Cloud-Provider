terraform {
  required_providers {
    ibm = {
      source  = "localdomain/provider/ibm"
      version = "1.20.0"
    }
  }
}

variable ibmcloud_api_key {
}

provider "ibm" {
  ibmcloud_api_key = var.ibmcloud_api_key
}

resource ibm_resource_group new_group {
  name = "created-by-terraform"
}