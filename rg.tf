
resource "azurerm_resource_group" "rgspace" {
    count = 5
    name = var.spacex.name [count.index]
    location = "eastus"
  
}
