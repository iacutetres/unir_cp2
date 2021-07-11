
variable "vm_size_master" {
  type = string
  description = "Tamaño de la máquina virtual"
  default = "Standard_D1_v2" # 3.5 GB, 1 CPU 
}

variable "vm_size_nfs" {
  type = string
  description = "Tamaño de la máquina virtual"
  default = "Standard_D1_v2" # 3.5 GB, 1 CPU 
}

variable "vm_size_worker" {
  type = string
  description = "Tamaño de la máquina virtual"
  default = "Standard_D2_v2" # 7 GB, 2 CPU 
}

variable "masters" {
  type = list(string)
  description = "masters"
  default = ["master1"]
}

variable "nfs" {
  type = list(string)
  description = "nfss"
  default = ["nfs1"]
}

variable "workers" {
  type = list(string)
  description = "workers"
  default = ["worker1","worker2"]
}

# NOT USED - only for EXAMPLES

variable "vm_size" {
  type = string
  description = "Tamaño de la máquina virtual"
  default = "Standard_D1_v2" # 3.5 GB, 1 CPU 
}

variable "envs" {
  type = list(string)
  description = "Entornos"
  default = ["dev","pre"]
}

variable "vms" {
  type = list(string)
  description = "Maquinas virtuales"
  default = ["nfs","master","worker1","worker2"]
}