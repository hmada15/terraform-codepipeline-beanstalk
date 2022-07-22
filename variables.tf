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
