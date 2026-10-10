output "datasync_location_fsx_openzfs_file_systems_id" {
  description = "Map of id values across all datasync_location_fsx_openzfs_file_systems, keyed the same as var.datasync_location_fsx_openzfs_file_systems"
  value       = { for k, v in aws_datasync_location_fsx_openzfs_file_system.datasync_location_fsx_openzfs_file_systems : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datasync_location_fsx_openzfs_file_systems_arn" {
  description = "Map of arn values across all datasync_location_fsx_openzfs_file_systems, keyed the same as var.datasync_location_fsx_openzfs_file_systems"
  value       = { for k, v in aws_datasync_location_fsx_openzfs_file_system.datasync_location_fsx_openzfs_file_systems : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "datasync_location_fsx_openzfs_file_systems_creation_time" {
  description = "Map of creation_time values across all datasync_location_fsx_openzfs_file_systems, keyed the same as var.datasync_location_fsx_openzfs_file_systems"
  value       = { for k, v in aws_datasync_location_fsx_openzfs_file_system.datasync_location_fsx_openzfs_file_systems : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "datasync_location_fsx_openzfs_file_systems_fsx_filesystem_arn" {
  description = "Map of fsx_filesystem_arn values across all datasync_location_fsx_openzfs_file_systems, keyed the same as var.datasync_location_fsx_openzfs_file_systems"
  value       = { for k, v in aws_datasync_location_fsx_openzfs_file_system.datasync_location_fsx_openzfs_file_systems : k => v.fsx_filesystem_arn if v.fsx_filesystem_arn != null && length(v.fsx_filesystem_arn) > 0 }
}
output "datasync_location_fsx_openzfs_file_systems_protocol" {
  description = "Map of protocol values across all datasync_location_fsx_openzfs_file_systems, keyed the same as var.datasync_location_fsx_openzfs_file_systems"
  value       = { for k, v in aws_datasync_location_fsx_openzfs_file_system.datasync_location_fsx_openzfs_file_systems : k => one(v.protocol) if v.protocol != null && length(v.protocol) > 0 }
}
output "datasync_location_fsx_openzfs_file_systems_region" {
  description = "Map of region values across all datasync_location_fsx_openzfs_file_systems, keyed the same as var.datasync_location_fsx_openzfs_file_systems"
  value       = { for k, v in aws_datasync_location_fsx_openzfs_file_system.datasync_location_fsx_openzfs_file_systems : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datasync_location_fsx_openzfs_file_systems_security_group_arns" {
  description = "Map of security_group_arns values across all datasync_location_fsx_openzfs_file_systems, keyed the same as var.datasync_location_fsx_openzfs_file_systems"
  value       = { for k, v in aws_datasync_location_fsx_openzfs_file_system.datasync_location_fsx_openzfs_file_systems : k => v.security_group_arns if v.security_group_arns != null && length(v.security_group_arns) > 0 }
}
output "datasync_location_fsx_openzfs_file_systems_subdirectory" {
  description = "Map of subdirectory values across all datasync_location_fsx_openzfs_file_systems, keyed the same as var.datasync_location_fsx_openzfs_file_systems"
  value       = { for k, v in aws_datasync_location_fsx_openzfs_file_system.datasync_location_fsx_openzfs_file_systems : k => v.subdirectory if v.subdirectory != null && length(v.subdirectory) > 0 }
}
output "datasync_location_fsx_openzfs_file_systems_tags" {
  description = "Map of tags values across all datasync_location_fsx_openzfs_file_systems, keyed the same as var.datasync_location_fsx_openzfs_file_systems"
  value       = { for k, v in aws_datasync_location_fsx_openzfs_file_system.datasync_location_fsx_openzfs_file_systems : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "datasync_location_fsx_openzfs_file_systems_tags_all" {
  description = "Map of tags_all values across all datasync_location_fsx_openzfs_file_systems, keyed the same as var.datasync_location_fsx_openzfs_file_systems"
  value       = { for k, v in aws_datasync_location_fsx_openzfs_file_system.datasync_location_fsx_openzfs_file_systems : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "datasync_location_fsx_openzfs_file_systems_uri" {
  description = "Map of uri values across all datasync_location_fsx_openzfs_file_systems, keyed the same as var.datasync_location_fsx_openzfs_file_systems"
  value       = { for k, v in aws_datasync_location_fsx_openzfs_file_system.datasync_location_fsx_openzfs_file_systems : k => v.uri if v.uri != null && length(v.uri) > 0 }
}

