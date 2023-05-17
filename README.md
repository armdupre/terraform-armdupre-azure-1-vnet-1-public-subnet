# azure-1-vnet-1-public-subnet

## Description
Terraform module for Vnet deployment on Microsoft Azure

## Deployment
This module creates a topology with a single virtual network having a single public facing subnet.

## Usage
```tf
module "vnet" {
    source = "armdupre/azure-1-vnet-1-public-subnet/azurerm"
    PublicSecurityRuleSourceIpPrefix = "1.1.1.1/32"
    ResourceGroupName = azurerm_resource_group.ResourceGroup.name
}

resource "azurerm_resource_group" "ResourceGroup" {
    location = "East US"
    name = "azure-1-vnet-1-public-subnet"
}
```