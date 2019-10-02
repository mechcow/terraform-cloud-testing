provider "aws" {
  region = "ap-southeast-2"
}



module "webserver_cluster" {
  source  = "app.terraform.io/planetjoel/webserver_cluster/planetjoel"
  version = "0.0.1"
  num_servers = 5
}
