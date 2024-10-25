variable "role_name" {
  type = string
}

variable "policy_name" {
  type    = string
  default = "invoke-http-endpoint"
}

variable "sfn_state_machine_arn" {
  type = string
}
