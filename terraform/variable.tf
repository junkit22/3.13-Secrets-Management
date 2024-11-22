
variable "lambda_function_name" {
  description = "Name of lambda function"
  type        = string
  default     = "junjie-lambda-tf"
}

variable "lambda_file_name" {
  description = "Name of lambda file to be zipped"
  type        = string
  default     = "junjie-lambda-tf"
}