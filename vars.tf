variable "region" {
  description = "The IBM Cloud region where the resources will be created"
  type        = string
  default = "us-south"
}

variable "api_key" {
  description = "API key"
  type        = string
}
