

module "resource_group" {
  source = "./resource_group"

  resource_group_name     = var.resource_group_name
  resource_group_location = var.resource_group_location
}


module "virtual_machine" {
  source = "./virtual_machine"

  interface_name  = var.interface_name
  network_name    = var.network_name
  subnet_name     = var.subnet_name
  vm_machine_name = var.vm_machine_name


  depends_on = [
  module.resource_group
  ]

}