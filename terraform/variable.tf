
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

# IAM lambda role
variable "iam_lambda_role" {
  description = "IAM role Name for lambda"
  type        = string
  default     = "ce7-junjie-iam-lambda-role"
}

# IAM cloudwatch policy name
variable "iam_cloudwatch_policy" {
  description = "IAM cloudwatch policy name for lambda"
  type        = string
  default     = "ce7-junjie-iam-cloudwatch-policy"
}