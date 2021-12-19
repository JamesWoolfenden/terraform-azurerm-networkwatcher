resource "azurerm_network_watcher" "example" {
  name                = var.watcher_name
  location            = var.resource_group.location
  resource_group_name = var.resource_group.name
}


variable "watcher_name" {
  type    = string
  default = "nwwatcher"
}

variable "resource_group" {

}
