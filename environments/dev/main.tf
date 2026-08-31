module "resource_group" {
  source = "../../modules/resource-group"

  for_each = var.rg

  rg = each.value
}