terraform {
  required_version = ">= 1.6.0"
}

variable "project_name" {
  description = "Name shown in the Terraform plan."
  type        = string
  default     = "Project 12 - Infrastructure CI Trigger"
}

resource "terraform_data" "plan_validation" {
  input = {
    project = var.project_name
    purpose = "Validate infrastructure planning in CI"
  }
}
