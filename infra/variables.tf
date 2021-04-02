variable "flavor" {
  default = "bx2.2x8"

}

variable "worker_count" {
  default = "1"
}

variable "zone" {
  default = "us-south-1"
}

variable "resource_group" {
  default = "Default"
}

variable "name" {
  default = "cluster"
}

variable "region" {
  default = "us-south"
}

variable "service_instance_name" {
  default = "my-service-instance"
}

variable "cluster_name" {
  default = "iks"
}


variable "kube_version" {
  default = "1.18.15"
}