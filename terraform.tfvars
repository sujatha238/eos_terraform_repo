application = "ed-eos-web"
dns_name = "www"
instance_profile = "ed-eos-ec2-global"
keypair = "ed-eos-key"
instance_type = "t2.micro"
asg_max_cap = "1"
asg_min_cap = "1"
asg_desired_cap = "1"
env = "dev"
latest_snapshot_id = ""
rds_instance_type = "db.t3.medium"
database_name = "ed-rds-01"
database_identifier = "ed-rds-01"