
module "resource_group" {
  source = "./resource_group"

  environment = var.environment
  resource_group_location = var.resource_group_location
  resource_group_name = var.resource_group_name
}



module "virtual_machine" {
  source = "./virtual_machine"

  environment = var.environment
  interface_name  = var.interface_name
  network_name    = var.network_name
  subnet_name     = var.subnet_name
  vm_machine_name = var.vm_machine_name
  resource_group_location = module.resource_group.resource_group_location
  resource_group_name     = module.resource_group.resource_group_name

}