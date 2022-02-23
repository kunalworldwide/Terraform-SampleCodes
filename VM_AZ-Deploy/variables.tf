provider "azurerm" {
  features {}

  subscription_id = "${var.subscription_id}"
  client_id = "${var.client_id}"
  client_secret = "${var.client_secret}"
  tenant_id = "${var.tenant_id}"
}




variable "subscription_id" {
  description   = "enter subscription id for  Azure subscription."
}
variable "client_id" {
  description   = "enter client id for  Azure subscription."
}
variable "client_secret" {
  description   = "enter client secret for  Azure subscription."
}
variable "tenant_id" {
  description   = "enter tenant id for  Azure subscription."
}