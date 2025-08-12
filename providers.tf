terraform{
required_version = ">=1.0"

required_providers{
#Azure resource manager I think
azurerm={
source = "hashicorp/azurerm"
version = "~>3.0" #Greater than or equal to, but not a major revision above
}
}
}

provider "azurerm"{
features{}
}