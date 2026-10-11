variable "bigquery_routine_iam_bindings" {
  description = <<EOT
Map of bigquery_routine_iam_bindings, attributes below
Required:
    - dataset_id
    - members
    - role
    - routine_id
Optional:
    - project
    - condition (block):
        - description (optional)
        - expression (required)
        - title (required)
EOT

  type = map(object({
    dataset_id = string
    members    = set(string)
    role       = string
    routine_id = string
    project    = optional(string)
    condition = optional(object({
      description = optional(string)
      expression  = string
      title       = string
    }))
  }))
}

