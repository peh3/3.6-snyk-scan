variable "lambda_function_name" {
  description = "Name of lambda function"
  type        = string
  default     = "tk-tf-3.6-snyk-scan-lambda-fn"
}

variable "lambda_file_name" {
  description = "Name of lambda file to be zipped"
  type        = string
  default     = "index"
}

variable "iam_name" {
  description = "Name of IAM"
  type        = string
  default     = "iam_package_scan_tk-tf-3.6-snyk-scan_lambda"
}
