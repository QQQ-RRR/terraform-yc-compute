output "internal_ip_address" {
  value = {for ip in yandex_compute_instance.instance : ip.name => ip.network_interface[0].ip_address} #ip.network_interface[0].ip_address]

}