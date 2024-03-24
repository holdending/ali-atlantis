data "alicloud_vpcs" "vpcs_ds" {
  cidr_block = var.cidr_block
  status     = "Available"
  name_regex = "^"
}
