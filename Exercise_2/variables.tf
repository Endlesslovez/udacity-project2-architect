# TODO: Define the variable for aws_region
variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "us-east-1"
}

variable "lambda_output_path" {
  default = "output.zip"
}

variable "lambda_name" {
  default = "greet_lambda"
}
