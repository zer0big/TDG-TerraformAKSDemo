output "aks_id" {
  value = azurerm_kubernetes_cluster.zerobigaks-demo.id
}
output "aks_fqdn" {
  value = azurerm_kubernetes_cluster.zerobigaks-demo.fqdn
}
output "aks_node_rg" {
  value = azurerm_kubernetes_cluster.zerobigaks-demo.node_resource_group
}