# azure-1-vnet-1-public-subnet

## Description
Terraform module for Vnet deployment on Microsoft Azure

## Deployment
This module creates a topology with a single virtual network having a single public facing subnet.

## Usage
```tf
module "vnet" {
	source = "armdupre/azure-1-vnet-1-public-subnet/azurerm"
	AppTag = "DEMO"
	ResourceGroupName = "AZURE-1-VNET-1-PUBLIC-SUBNET"
	PublicSecurityRuleSourceIpPrefix = "1.1.1.1/32"
	UserEmailTag = "azure@microsoft.com"
	UserLoginTag = "AZURE"
}
```