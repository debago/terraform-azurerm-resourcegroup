output "resource-location" {
    value = azurerm_resource_group.example.location
  
}

output "resource-name" {
    value = azurerm_resource_group.example.name
  
}

# another way of declaring output 

output "resourcegroup" {
    value = {
        name= azurerm_resource_group.example.name
        location = azurerm_resource_group.example.location
  
}
}