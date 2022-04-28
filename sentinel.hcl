module "tfplan-functions"{
  source = "./tfplan-functions.sentinel"
}
module "azure-functions"{
  source = "./azure-functions.sentinel"
}
policy "tags" {
  enforcement_level = "hard-mandatory"
}
