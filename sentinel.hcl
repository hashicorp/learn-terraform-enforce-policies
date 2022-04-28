module "tenforce-mandatory-tags"{
  source = "./enforce-mandatory-tags.sentinel"
}
module "azure-functions"{
  source = "./azure-functions.sentinel"
}
policy "size" {
  enforcement_level = "hard-mandatory"
}
