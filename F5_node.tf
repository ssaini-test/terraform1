resource "bigip_ltm_node" "node" {
  name             = "/Common/terraform_node1"
  address          = "2.16.30.1"
  connection_limit = "0"
  dynamic_ratio    = "1"
  monitor          = "/Common/icmp"
  description      = "Test-Node"
  rate_limit       = "disabled"
  fqdn {
    address_family = "ipv4"
    interval       = "3000"
  }
