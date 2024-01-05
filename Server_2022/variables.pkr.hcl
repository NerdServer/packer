variable "boot_wait" {
  type    = string
  default = "5s"
}

variable "iso_checksum" {
  type    = string
  default = "4f1457c4fe14ce48c9b2324924f33ca4f0470475e6da851b39ccbf98f44e7852"
}

variable "iso_file" {
  type    = string
}


variable "memsize" {
  type    = string
}

variable "node" {
  type    = string
}

variable "numvcpus" {
  type    = string
}

variable "proxmox_url" {
  type    = string
}

variable "token" {
  type    = string
}

variable "username" {
  type    = string
}

variable "vm_name" {
  type    = string
}

variable "winrm_password" {
  type    = string
}

variable "winrm_username" {
  type    = string
}
