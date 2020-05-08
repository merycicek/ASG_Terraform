module "app1" {
  source      = "./module"
  region      = "us-east-1"
  image_owner = "137112412989"

  desired_capacity = 1

  max_size = 1

  min_size = 1
}

module "wordpress-london" {
  source = "./module"
  region = "eu-west-2"
  image_owner = "137112412989"

  desired_capacity = 1

  max_size = 1

  min_size = 1
}

module "oregon" {
  source = "./module"

  region = "us-west-2"
  image_owner = "137112412989"

  desired_capacity = 1

  max_size = 1

  min_size = 1
}

module "California" {
  source = "./module"

  region = "us-west-1"
  image_owner = "137112412989"

  desired_capacity = 1

  max_size = 1

  min_size = 1
}
module "Ohio" {
  source = "./module"
  region = "us-east-2"
  image_owner = "137112412989"

  desired_capacity = 1

  max_size = 1

  min_size = 1
}

module "ireland" {
  source = "./module"
  region = "eu-west-1"
  image_owner = "137112412989"

  desired_capacity = 1

  max_size = 1

  min_size = 1
}

module "Africa" {
  source = "./module"
  region = "af-south-1"
  image_owner = "137112412989"

  desired_capacity = 1

  max_size = 1

  min_size = 1
}


module "Hong Kong" {
  source = "./module"
  region = "ap-east-1"
  image_owner = "137112412989"

  desired_capacity = 1

  max_size = 1

  min_size = 1
}

module "mumbai" {
  source = "./module"
  region = "ap-south-1"
  image_owner = "137112412989"

  desired_capacity = 1

  max_size = 1

  min_size = 1
}

module "Seoul" {
  source = "./module"
  region = "ap-northeast-2"
  image_owner = "137112412989"

  desired_capacity = 1

  max_size = 1

  min_size = 1
}

module "Singapur" {
  source = "./module"
  region = "ap-southeast-1"
  image_owner = "137112412989"

  desired_capacity = 1

  max_size = 1

  min_size = 1
}

module "Sydney" {
  source = "./module"
  region = "ap-southeast-2"
  image_owner = "137112412989"

  desired_capacity = 1

  max_size = 1

  min_size = 1
}

module "Tokyo" {
  source = "./module"
  region = "ap-northeast-1"
  image_owner = "137112412989"

  desired_capacity = 1

  max_size = 1

  min_size = 1
}

module "Canada" {
  source = "./module"
  region = "ca-central-1"
  image_owner = "137112412989"

  desired_capacity = 1

  max_size = 1

  min_size = 1
}