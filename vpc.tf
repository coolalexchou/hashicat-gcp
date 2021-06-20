module "vpc" {

    source  = "terraform-google-modules/network/google"
    version = "~> 3.0"
 
    network_name = "aaa-network"
    project_id =  var.project
    routing_mode = "GLOBAL"

    subnets = [
    {
      subnet_name   = "aaa-subnet"
      subnet_ip     = "10.100.10.0/24"
      subnet_region = var.region
    }
    ]
}






