# Define the variables for aws_region, lamba name and output file
variable "aws_access_key" {
  default = "ASIA6QV6C3JBODSGLZ4S"
}

variable "aws_secret_key" {
  default = "jYGBtO/CAlYiBvKabERIAVPmaVxaGPD4L5DYvhn8"
}

variable "aws_session_token" {
  default = "FwoGZXIvYXdzEA4aDIYa/luGnTu23F4ErCLVATd+XpHkqzJiB/pQXVDf+3j4pM8tHcvbRVS5SiV5gShdfzhD0CRwEsvz+YWpEoExlYGyOZb/TVqU4jQM6yz/QX5KkWQ9e+OhSkMF61SxV/IsV8qBl9GWKlA5bjP5/mwbfDodfbUPb7/5q3bX5Lo9Mk1I4JyvrC4P15MpdKzc/5o5OAISbPH0Ee13PzpGzEWOzpqyJ/0ABTofHAlQ7NxkwbidgFbvVBM5gkx2bOHiU+BbFTx6OK7kgI5v8wQdyf5aF8M1b3oJ26UhQs5bKv8fJDYcGA3KYCjh24CrBjItPaqIo26989WDQt0ml4FHmyfcA7SI38wQq7TCbqOzafNAtqi433NcvdgwEJxV"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "lambda_name" {
  default = "greet_lambda"
}

variable "lambda_output_path" {
  default = "output.zip"
}