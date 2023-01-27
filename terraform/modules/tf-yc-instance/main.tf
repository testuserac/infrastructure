resource "yandex_compute_instance" "vm-1" {
  zone = var.zone_instance
  name = var.name_instance
  platform_id = var.platform_id_instance

  resources {
    cores  = var.cores_instance
    memory = var.memory_instance
  }

  scheduling_policy {
    preemptible = var.preemptible_instance
 } 

  boot_disk {
    initialize_params {
      image_id = var.image_id_instance
      size = var.size_instance
    }
  }

  network_interface {
    subnet_id = var.subnet_id_instance
    nat       = var.nat_instance
  }

   metadata = {
    user-data = fileexists("${var.userdata_path}") ? "${file("${var.userdata_path}")}" : null
  } 

}
