variable "datasync_location_fsx_openzfs_file_systems" {
  description = <<EOT
Map of datasync_location_fsx_openzfs_file_systems, attributes below
Required:
    - fsx_filesystem_arn
    - security_group_arns
    - protocol (block):
        - nfs (required, block):
            - mount_options (required, block):
                - version (optional)
Optional:
    - region
    - subdirectory
    - tags
    - tags_all
EOT

  type = map(object({
    fsx_filesystem_arn  = string
    security_group_arns = set(string)
    region              = optional(string)
    subdirectory        = optional(string)
    tags                = optional(map(string))
    tags_all            = optional(map(string))
    protocol = object({
      nfs = object({
        mount_options = object({
          version = optional(string)
        })
      })
    })
  }))
  validation {
    condition = alltrue([
      for k, v in var.datasync_location_fsx_openzfs_file_systems : (
        v.subdirectory == null || (length(v.subdirectory) >= 1 && length(v.subdirectory) <= 4096)
      )
    ])
    error_message = "must be between 1 and 4096 characters"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

