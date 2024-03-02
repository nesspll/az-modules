# In vm/terragrunt.hcl

dependency "resource_group" {
  config_path = "../resource_group"
}

inputs = {
  resource_group_name                = dependency.resource_group.outputs.resource_group_name
  resource_group_location            = dependency.resource_group.outputs.resource_group_location
}
