
resource "azurerm_resource_group" "RG-LAB" {
  count = 1
  name = "${count.index}RG-git-Hub"
  location = "East US"
}
