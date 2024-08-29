resource "azurerm_resource_group" "myresourcegroup" {
  name = "${random_string.rm_rg.id}-my-rg"
  location = var.location
}
resource "random_string" "rm_rg" {
  length = 5
  special = false
  upper = false
}