variable "resouce_group_name" {
  default = "rg_test"
}
resource "azurerm_resource_group" "rg" {
  name = var.resource_group_name
  location = "eastus"
}
resouce "azurerm_public_ip" "pip" {
  name  ="bookip"
  location = "eastus"
  resource_group_name  = azurerm_resouce_group.rg.name
  publice_ip_address_allocation   = "Dynamic"
  domain_name_label  "bookdevops"
