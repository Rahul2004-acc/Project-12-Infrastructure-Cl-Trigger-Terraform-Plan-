# Project 12: Infrastructure CI Trigger

This project demonstrates Terraform plan validation on every push. The pipeline:

1. Checks Terraform formatting.
2. Initializes Terraform.
3. Validates the configuration.
4. Creates a binary plan file.
5. Creates a human-readable JSON plan.
6. Uploads both files as the `terraform-plan` workflow artifact.

Push to `main` or open a pull request targeting `main` to trigger the GitHub Actions workflow.
