module "lab_vm" {
  source       = "./modules/hyperv_vm"
  vm_name      = var.vm_name
  memory_mb    = var.memory_mb
  cpu_count    = var.cpu_count
  image_path   = var.image_path
  switch_name  = var.switch_name
}