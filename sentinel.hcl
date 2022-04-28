module "tenforce-mandatory-tags"{
  source = "./tfplan-functions.sentinel"
}
module "azure-functions"{
  source = "./azure-functions.sentinel"
}
policy "size" {
  enforcement_level = "hard-mandatory"
}
