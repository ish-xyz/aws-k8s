##Global
variable "vpc_id" {
	type = string
	default = "vpc-f670c791"
}

variable "environment" {
	type = string
	default = "development"
}

##Controllers
variable "controllers_count" {
	type = number
	default = 3
}


variable "controllers_ami" {
	type 	= string
	default = "ami-0334a7a72f69e4d0f"
}

##ALB

variable "bucket_name" {
	type 	= string
	default = "kube-controllers"
}

variable "bucket_prefix" {
	type 	= string
	default = "alb-logs"
}

variable "alb_name" {
	type 	= string
	default = "kube-controllers-alb"
}
# var.alb_subnets
# var.alb_security_groups
# var.idle_timeout
# var.s3_bucket    
# var.alb_listener_port  
# var.alb_listener_protocol
# var.target_group_name  
# var.svc_port    
# var.target_group_name    
# var.target_group_sticky  
# var.target_group_path    
# var.target_group_port  