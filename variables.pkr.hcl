variable "boot_wait" {
  type    = string
  default = null
}

variable "iso_checksum" {
  type    = string
  default = null
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
