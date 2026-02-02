variable "name" {
  type = string
}

variable "machine_type" {
  type = string
}

variable "zone" {
  type = string
}

variable "labels" {
  type    = map(string)
  default = {}
}
