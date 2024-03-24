output "first_vpc_id" {
  value = "${data.alicloud_vpcs.vpcs_ds.vpcs.0.name}"
}