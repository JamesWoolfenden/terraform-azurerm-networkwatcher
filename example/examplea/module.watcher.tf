module "watcher" {
  source         = "../../"
  watcher_name   = var.rg_name
  resource_group = azurerm_resource_group.example
}
