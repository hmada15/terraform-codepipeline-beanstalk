variable "name" {
  type    = string
  default = "example_tf_pipeline_bean"
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}

variable "key_name" {
  description = "Name of the Key Pair"
  type        = string
  default     = ""
}

variable "codestar_connection_Arn" {
  description = "CodeStar Connection ARN that allow CodePipline to connect to the git repository provider"
  type        = string
}

variable "repository_name" {
  description = "repository name like that organization/example"
  type        = string
}

variable "branch_name" {
  description = "branch_name"
  type        = string
  default     = "master"
}
