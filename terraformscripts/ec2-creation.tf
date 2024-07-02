provider "aws"{
region="ca-central-1"
}

resource "aws_instance" "AWSEC2"{
ami = "ami-001843b876406202a"
instance_type = "t2.micro"
key_name = "pythontechnologies.pem"
security_groups = ["launch-wizard-2"]
tags= {
Name = "terraformserver"
}
}

