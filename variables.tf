variable "AppTag" {
	description = "Designation for set of resources available to App VM"
	type = string
}

variable "PrivateSubnetPrefix" {
	default = "10.0.2.0/24"
	description = "IP CIDR range allocated to the private subnet"
	type = string
}

variable "PublicSecurityRuleSourceIpPrefix" {
	description = "IP Addresse /32 or IP CIDR range connecting inbound to App"
	type = string
}

variable "PublicSubnetPrefix" {
	default = "10.0.10.0/24"
	description = "IP CIDR range allocated to the public subnet"
	type = string
}

variable "ResourceGroupLocation" {
	default = "East US"
	description = "Location where resource group metadata is stored"
	type = string
}

variable "ResourceGroupName" {
	description = "Name of the Resource Group to create in which to deploy resources"
	type = string
}

variable "UserEmailTag" {
	description = "Email address tag of user creating the stack"
	type = string
}

variable "UserLoginTag" {
	description = "Login ID tag of user creating the stack"
	type = string
}

variable "UserProjectTag" {
	default = "CLOUD_IST"
	description = "Project tag of user creating the stack"
	type = string
}

variable "VnetAddressPrefix" {
	default = "10.0.0.0/16"
	type = string
}
