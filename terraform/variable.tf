## AWS account level config: region
# variable "aws_region" {
#  description = "AWS region"
 # type        = string
 # default     = "us-east-1"
#}

## Key to allow connection to our EC2 instance
#variable "key_name" {
  #description = "EC2 key name"
  #type        = string
 # default     = "sde-key"
#}

## EC2 instance type
#variable "instance_type" {
  #description = "Instance type for EMR and EC2"
  #type        = string
 # default     = "m4.xlarge"
#}

## Alert email receiver
#variable "alert_email_id" {
  #description = "Email id to send alerts to "
  #type        = string
 # default     = "iheanachogodsman@gmail.com"
#}

## Your repository url
#variable "repo_url" {
  #description = "Repository url to clone into production machine"
  #type        = string
 # default     = "https://github.com/iheanacho/de_project_template.git"
#}




# GCP project configuration
variable "gcp_project_id" {
  description = "GCP project ID"
  type        = string
  default     = "starry-center-389111"
}


# GCP region configuration
variable "gcp_region" {
  description = "GCP region"
  type        = string
  default     = "us_central1"
}


# Key allow connection to GCP instance
variable "gcp_ssh_key" {
  description = "GCE SSH key"
  type        = string
  default     = "	ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzd
HAyNTYAAAAIbmlzdHAyNTYAAABBBCSowgKMWoapIf8wQZloUOzistratkXN11VexnKimnrGXG8JlWg+XYOuC+WLa2g2FWDLE9lfFR8qdkJxNUV2CcQ= 
google-ssh {"userName":"iheanachogodsman@gmail.com","expireOn":"2023-10-29T16:55:18+0000"}"

# GCE Instance type
variable "gcp_instance_type" {
  description =  "Instance type for GCP"
  type        = string
  default     = "n1-standard-4"
}

# Alert email receiver
variable "alert_email_id" {
  description = "emaid address to send alerts to"
  type        = string
  default     = "iheanachogodsman@gmail.com"
}

# Repository URL
variable "repo_url" {
  description = "my repo url"
  type        = string
  default     = "https://github.com/iheanacho/de_project_template.git"
}
