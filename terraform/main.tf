module "EKS" {
    source = "./AWS_Modules/EKS"
    SUBNET_1 = var.SUBNET_1
    SUBNET_2 = var.SUBNET_2
}

module "EC2" {
    source = "./AWS_Modules/EC2_Jenkins"
    AZ     = var.AZ
    AMI    = var.AMI
}

module "ECR" {
    source = "./AWS_Modules/ECR"
}