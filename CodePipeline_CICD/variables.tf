variable "aws_region" {
  description = "AWS region where all resources will be created."
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Base name used for the pipeline and environment resources."
  type        = string
  default     = "codepipeline-cicd"
}

variable "environment" {
  description = "Short environment label used in resource names."
  type        = string
  default     = "dev"
}

variable "github_owner" {
  description = "GitHub account or organization that owns the repository."
  type        = string
}

variable "github_repo" {
  description = "GitHub repository name that contains the application code."
  type        = string
}

variable "github_branch" {
  description = "Git branch that CodePipeline should watch."
  type        = string
  default     = "main"
}

variable "codestar_connection_arn" {
  description = "ARN of the AWS CodeStar connection to GitHub."
  type        = string
}

variable "eb_solution_stack_name" {
  description = "Elastic Beanstalk solution stack name for the Python platform."
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type for the Elastic Beanstalk environment."
  type        = string
  default     = "t3.micro"
}
