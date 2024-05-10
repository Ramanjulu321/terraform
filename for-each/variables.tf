variable "instance_names" {
    type = map
    default = {
        db ="t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "common_tags" {
    type = map 
    default = {
        project = "Expense"
        Terraform = "true"
    }
}

variable "domain_name" {
    default = "daws-78s.store"
}

variable "zone_id" {
    default = "Z05999091RWRWSVJIFQSS"
}