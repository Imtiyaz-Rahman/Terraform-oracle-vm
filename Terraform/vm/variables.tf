# Required section VM variables
variable "dedicated_vm_host_availability_domain" {
  description = "The availability domain number of the instance. If none is provided, it will start with AD-1 and continue in round-robin."
  type        = number
  default     = 1
}

variable "compartment_id" {
  description = "compartment ocid where to create all resources"
  type        = string
  # no default value, asking user to explicitly set this variable's value. see codingconventions.adoc
}

variable "dedicated_vm_host_dedicated_vm_host_shape" {
  description = "The shape of an instance."
  type        = string
  default     = "VM.Standard2.1"
}

# Optional section for the VM variables

variable "dedicated_vm_host_display_name" {
  description = "(Updatable) A user-friendly name for the instance. Does not have to be unique, and it's changeable."
  type        = string
  default     = "Game Server System"
}

variable "region" {
  description = "the oci region where resources will be created"
  type        = string
}