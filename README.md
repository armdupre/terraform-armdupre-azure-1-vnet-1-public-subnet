# azure-1-vnet-1-public-subnet

## Description
Terraform module for Vnet deployment on Microsoft Azure

## Deployment
This module creates a topology with a single virtual network having a single public facing subnet.

## Usage
```tf
module "vnet" {
	source = "armdupre/azure-1-vnet-1-public-subnet/azurerm"
	ResourceGroupName = azurerm_resource_group.ResourceGroup.name
	PublicSecurityRuleSourceIpPrefix = "1.1.1.1/32"
}

resource "azurerm_resource_group" "ResourceGroup" {
	name = "azure-1-vnet-1-public-subnet"
	location = "East US"
}
```