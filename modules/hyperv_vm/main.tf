resource "hyperv_virtual_machine" "vm" {
  name              = var.vm_name
  generation        = 2
  memory_startup    = var.memory_mb
  processor_count   = var.cpu_count
  image_path        = var.image_path
  switch_name       = var.switch_name
  automatic_start_action = "Start"
}

terraform {
  required_providers {
    hyperv = {
      source  = "local/hyperv"
      version = "1.0.0"
    }
  }
}