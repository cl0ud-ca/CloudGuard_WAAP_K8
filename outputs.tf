output "Company_Name" {
    value = var.victim_company
}


output "k8_service_url" {
  value ="${kubernetes_namespace.vulnk8_namespace.metadata.0.name}.westus2.cloudapp.azure.com"
}
