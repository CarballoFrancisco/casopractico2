output "vm_public_ip" {
  value = azurerm_public_ip.vm_public_ip.ip_address
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "acr_name" {
  value = azurerm_container_registry.acr.name
}
