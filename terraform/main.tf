module "tf-yc-instance" {
  source = "./modules/tf-yc-instance"
  name_instance = "chapter5-lesson2-std-012-029-test-name"
  zone_instance = "ru-central1-c"
  platform_id_instance = "standard-v1"
  userdata_path = "/home/student/example-01/terraform/cred.txt"
  size_instance = 30
}

module "tf-yc-network" {
  source = "./modules/tf-yc-network"
}


