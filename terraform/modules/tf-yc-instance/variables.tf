variable "zone_instance" { 
  description = "zone cloud"
  type    = string
  default = "ru-central1-a"
}

variable "platform_id_instance" {
  description = "platform_id"
  type    = string
  default = "standard-v1"
}

variable "boot_disk_instance" { 
  description = "initialize_params"
  type    = string
  default = "fd8gnpl76tcrdv0qsfko"
}

variable "name_instance"{
type    = string
default = "chapter5-lesson2-std-012-029"
}

variable "cores_instance"{
type    = number
default = 2
}

variable "memory_instance" {
type    = number
default = 2
}


variable "preemptible_instance" {
type    = bool
default = true
}

variable "image_id_instance"{
type    = string
default = "fd8gnpl76tcrdv0qsfko"
}

variable "size_instance"{
type    = number
default = 50
}

variable "subnet_id_instance" {
  description = "zone cloud"
  type    = string
  default = "e9bglr3c0r3cklccie5m"
}

variable "nat_instance" {
  type    = bool
  default = true
}

variable "userdata_path" {
  type    = string
  default = "/home/student/example-01/terraform/cred.txt"
}
