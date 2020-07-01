region = "us-west-2"

subnets = [
    "subnet-0fd378ac988dfb03e", 
    "subnet-0bd01df0025ead1c0", 
    "subnet-042f63ac91a34ac42"
    ]

vpc_id = "vpc-076e8709817d254cf"
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
environment                     =   "oregon"
s3_bucket                       =   "terrafor-state-april-class-okan"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-west-2"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"




