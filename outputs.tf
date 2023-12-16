/*output "nginx_ips" {
  value = yandex_compute_instance.nginx[*].network_interface.0.nat_ip_address
}
*/
output "lb_ip" {
  value = yandex_vpc_address.custom_addr.external_ipv4_address[0].address
}
