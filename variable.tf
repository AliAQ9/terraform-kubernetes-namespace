variable "name" {
  description = "The name of the namespace"
  type        = string
  default     = "this-ns"
}

variable "labels" {
    description = "A map of labels to add to the namespace"
    type = map(string)
    default = {}
}

variable "annotations" {
    description = ""
    type = map(string) 
    default = {}
}
