region = "eu-west-1"

subnets = [
    "subnet-0fe6d475", 
    "subnet-9430aad8", 
    "subnet-e6d91d8d"
    ]

vpc_id = "vpc-31b36f5a"
instance_type = "m4.large"
asg_max_size = 5




#Mapping

tags = {

Env             = "Development"
Billing         = "SMA"
Application     = "Artemis" 
Region          = "us-east-1"
Created_by      = "Okan"
Team            = "DevOps"
Managed_by      = "Infrastructure"
Quater          = 3
Name           = "something"

}

# Below code is used to set backend only
environment                     =   "ireland"
s3_bucket                       =   "terrafor-state-april-class-okan"
s3_folder_project               =   "eks"
s3_folder_region                =   "eu-west-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"




