
policy "restrict-openstack-flavor-type" {
  source = "./restrict-openstack-flavor-type.sentinel"
  enforcement_level = "advisory"
}


policy "restrict-openstack-network-interfaces" {
  source = "./restrict-openstack-network-interfaces.sentinel"
  enforcement_level = "mandatory"
}
