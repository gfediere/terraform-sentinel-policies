mock "tfplan/v2" {
  module {
    source = "../../mocks/mock-sentinel-network-interfaces-fail-v2.sentinel"
  }
}

test {
    rules = {
        main = false
    }
}

