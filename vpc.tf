module "network" {
  source  = "app.terraform.io/cathaybk/network/google"
  version = "3.2.2"

  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}





