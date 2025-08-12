variable "resource_group_location"{
    default = "eastus"
    description = "Location of resource group"    
}

variable "prefix"{

    type = string
    default = "win-vm-iis"
    description = "Prefix of resource group name"
}