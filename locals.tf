locals {
	AppTag = var.AppTag
	ResourceGroupLocation = var.ResourceGroupLocation
	ResourceGroupName = var.ResourceGroupName
	PrivateNetworkSecurityGroupName = "${local.UserLoginTag}_${local.AppTag}_PRIVATE_NETWORK_SECURITY_GROUP"
	PrivateSubnetName = "${local.UserLoginTag}_${local.AppTag}_VNET_PRIVATE_SUBNET"
	PrivateSubnetPrefix = var.PrivateSubnetPrefix
	PublicHttpSecurityRuleName = "${local.UserLoginTag}_${local.AppTag}_WEB_RULE"
	PublicHttpsSecurityRuleName = "${local.UserLoginTag}_${local.AppTag}_HTTPS_RULE"
	PublicNetworkSecurityGroupName = "${local.UserLoginTag}_${local.AppTag}_NETWORK_SECURITY_GROUP"
	PublicSecurityRuleSourceIpPrefix = var.PublicSecurityRuleSourceIpPrefix
	PublicSshSecurityRuleName = "${local.UserLoginTag}_${local.AppTag}_SSH_RULE"
	PublicSubnetName = "${local.UserLoginTag}_${local.AppTag}_VNET_PUBLIC_SUBNET"
	PublicSubnetPrefix = var.PublicSubnetPrefix
	UserEmailTag = var.UserEmailTag
	UserLoginTag = var.UserLoginTag
	UserProjectTag = var.UserProjectTag
	VnetAddressPrefix = var.VnetAddressPrefix
	VnetName = "${local.UserLoginTag}_${local.AppTag}_VNET"
}