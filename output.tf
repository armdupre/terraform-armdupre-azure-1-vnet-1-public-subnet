output "PublicNetworkSecurityGroup" {
	value = {
		"id" : azurerm_network_security_group.PublicNetworkSecurityGroup.id
	}
}

output "PublicSubnet" {
	value = {
		"id" : azurerm_subnet.PublicSubnet.id
	}
}

output "Vnet" {
	value = {
		"id" : azurerm_virtual_network.Vnet.id
	}
}