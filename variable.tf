variable "vpc-cidr"{
    default = "10.0.0.0/16"
    description = "VPC CIDR Block"
    type = string
}

variable "public-subnet-cidr"{
    default = "10.0.0.0/24"
    description = "Public Subnet CIDR Block"
    type = string
}

variable "private-subnet-cidr"{
    default = "10.0.2.0/24"
    description = "Private Subnet CIDR Block"
    type = string
}
