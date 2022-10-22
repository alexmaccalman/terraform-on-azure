# add environmental variable $ export PATH=$PATH:/c/terraform/

# this is the default provider because there is no alias
provider "azurerm" {
    features {}
}


resource "azurerm_resource_group" "web_server_rg" {
  name = "web-rg"
  location = "westus2"
}
