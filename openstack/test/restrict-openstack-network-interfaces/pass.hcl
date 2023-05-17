mock "tfplan/v2" {
  module {
    source = "../../mocks/mock-sentinel-network-interfaces-pass-v2.sentinel"
  }
}

test {
    rules = {
        main = true
    }
}

