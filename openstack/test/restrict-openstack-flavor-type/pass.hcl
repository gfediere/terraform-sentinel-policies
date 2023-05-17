mock "tfplan/v2" {
  module {
    source = "../../mocks/mock-restrict-openstack-flavor-type-pass-v2.sentinel"
  }
}

test {
    rules = {
        main = true
    }
}

