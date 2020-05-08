module "app1" {
  source = "./module"
  region = "us-east-1"
  image_owner = "137112412989" 

desired_capacity = 1 

max_size = 1 

min_size = 1 


}

module "wordpress-london" {
  source = "./module"
  region = "eu-west-2"
}

module "oregon" { 

source = "./module" 

region = "us-west-2" 

} 

 module "Ohio" {
  source = "./module"
  region = "us-east-2"
}
module "ireland" {
  source = "./module"
  region = "eu-west-1"
}