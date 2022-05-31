variable "resource-group" {
  default = "rg-deploy-acr-aks"
}

variable "location" {
  type    = string
  default = "northeurope"
}

variable "acr_name" {
  type    = string
  default = "acr2testaksdeploy98765"
}
  
variable cluster_name {
    default = "testaks"
}

variable "dns_prefix" {
    default = "akscluster"
}