

data "alicloud_vpcs" "vpcs_ds" {
  cidr_block = "10.0.0.0/8"
  status     = "Available"
  name_regex = "^"
}

output "first_vpc_id" {
  value = "${data.alicloud_vpcs.vpcs_ds.vpcs.0}"
}