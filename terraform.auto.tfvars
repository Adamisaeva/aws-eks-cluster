region          = "us-east-1"
cluster_name    = "my-cluster"
cluster_version = "1.18"
instance_type   = "m4.large"
asg_max_size    = 99
asg_min_size    = 1 #min size should be 1
vpc_id          = "vpc-0636c06ac8781a169"
subnets = [
  "subnet-0f5730fb1404e0409",
  "subnet-00d33df8bc3c80f4d",
  "subnet-0c326aa6f56d07ba2"
]
tags = {
  Name        = "Cluster"
  Environment = "Dev"
  Team        = "DevOps"
}