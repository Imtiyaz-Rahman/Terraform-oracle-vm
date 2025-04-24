resource "oci_core_dedicated_vm_host" "dedicated_vm" {
    #Required
    availability_domain = var.dedicated_vm_host_availability_domain
    compartment_id = var.compartment_id
    dedicated_vm_host_shape = var.dedicated_vm_host_dedicated_vm_host_shape

    #Optional
    display_name = var.dedicated_vm_host_display_name
    freeform_tags = {"Department"= "Game Server"}
}