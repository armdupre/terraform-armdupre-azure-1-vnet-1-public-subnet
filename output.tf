output "PublicNetworkSecurityGroup" {
	description = "Network security group resource associated with the public subnet"
	value = {
		"id" : azurerm_network_security_group.PublicNetworkSecurityGroup.id
		"name" : azurerm_network_security_group.PublicNetworkSecurityGroup.name
	}
}

output "PublicSubnet" {
	description = "Subnet resource associated with the public subnet"
	value = {
		"id" : azurerm_subnet.PublicSubnet.id
	}
}

output "Vnet" {
	description = "Vnet resource associated with the virtual network"
	value = {
		"id" : azurerm_virtual_network.Vnet.id
		"name" : azurerm_virtual_network.Vnet.name
	}
}